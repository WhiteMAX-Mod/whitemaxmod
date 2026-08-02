.class public final Ly4i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lin4;)V
    .locals 0

    iput-object p1, p0, Ly4i;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4i;->d:Ljava/lang/Object;

    iget p1, p0, Ly4i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4i;->f:I

    iget-object p1, p0, Ly4i;->e:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
