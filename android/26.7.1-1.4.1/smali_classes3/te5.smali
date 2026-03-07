.class public final Lte5;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Z:I

.field public d:Lh47;

.field public o:Lf60;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Luh4;)V
    .locals 0

    iput-object p1, p0, Lte5;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lte5;->X:Ljava/lang/Object;

    iget p1, p0, Lte5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lte5;->Z:I

    iget-object p1, p0, Lte5;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lz60;Lt3a;Le37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
