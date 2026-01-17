.class public final Lc45;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lr10;

.field public Y:Lo55;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Li20;

.field public o:Ljm9;

.field public final synthetic t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public u0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lo84;)V
    .locals 0

    iput-object p1, p0, Lc45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc45;->Z:Ljava/lang/Object;

    iget p1, p0, Lc45;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc45;->u0:I

    iget-object p1, p0, Lc45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Li20;Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
