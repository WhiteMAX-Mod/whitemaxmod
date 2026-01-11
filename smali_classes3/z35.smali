.class public final Lz35;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lv10;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Lm20;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ll84;)V
    .locals 0

    iput-object p1, p0, Lz35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz35;->Z:Ljava/lang/Object;

    iget p1, p0, Lz35;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz35;->t0:I

    iget-object p1, p0, Lz35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Lm20;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
