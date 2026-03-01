.class public final Lt55;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Z:I

.field public d:Lnt6;

.field public o:Li30;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lda4;)V
    .locals 0

    iput-object p1, p0, Lt55;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt55;->X:Ljava/lang/Object;

    iget p1, p0, Lt55;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt55;->Z:I

    iget-object p1, p0, Lt55;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lz30;Lpo9;Lks6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
