.class public final Lguh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public h:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lok4;)V
    .locals 0

    iput-object p1, p0, Lguh;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lguh;->f:Ljava/lang/Object;

    iget p1, p0, Lguh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lguh;->h:I

    iget-object p1, p0, Lguh;->g:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
