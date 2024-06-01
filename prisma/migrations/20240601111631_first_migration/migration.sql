-- CreateTable
CREATE TABLE "BadReviews" (
    "id" SERIAL NOT NULL,
    "review" TEXT,
    "reviewTime" TIMESTAMP(3) DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "BadReviews_pkey" PRIMARY KEY ("id")
);
