.class public final Lne5;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lf60;

.field public Y:Lag5;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lz60;

.field public o:Lt3a;

.field public final synthetic v0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public w0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Luh4;)V
    .locals 0

    iput-object p1, p0, Lne5;->v0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne5;->Z:Ljava/lang/Object;

    iget p1, p0, Lne5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne5;->w0:I

    iget-object p1, p0, Lne5;->v0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Lz60;Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
