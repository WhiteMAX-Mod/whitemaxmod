.class public final Leg5;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lvme;

.field public Y:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lume;

.field public o:Lvme;

.field public final synthetic v0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public w0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Luh4;)V
    .locals 0

    iput-object p1, p0, Leg5;->v0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leg5;->Z:Ljava/lang/Object;

    iget p1, p0, Leg5;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leg5;->w0:I

    iget-object p1, p0, Leg5;->v0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
