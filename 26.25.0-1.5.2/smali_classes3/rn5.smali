.class public final Lrn5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lq6e;

.field public e:Lr6e;

.field public f:Lr6e;

.field public g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lin4;)V
    .locals 0

    iput-object p1, p0, Lrn5;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrn5;->h:Ljava/lang/Object;

    iget p1, p0, Lrn5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn5;->j:I

    iget-object p1, p0, Lrn5;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->i(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
