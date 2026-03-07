.class public final Li7i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public v0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7i;->Z:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7i;->Y:Ljava/lang/Object;

    iget p1, p0, Li7i;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7i;->v0:I

    iget-object p1, p0, Li7i;->Z:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
