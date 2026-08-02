.class public final Ld5i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ld5i;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5i;->g:Ljava/lang/Object;

    iget p1, p0, Ld5i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5i;->i:I

    iget-object p1, p0, Ld5i;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
