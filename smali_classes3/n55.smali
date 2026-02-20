.class public final Ln55;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Li30;

.field public Y:Lz65;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lz30;

.field public o:Lpo9;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lda4;)V
    .locals 0

    iput-object p1, p0, Ln55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln55;->Z:Ljava/lang/Object;

    iget p1, p0, Ln55;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln55;->t0:I

    iget-object p1, p0, Ln55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Lz30;Lpo9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
