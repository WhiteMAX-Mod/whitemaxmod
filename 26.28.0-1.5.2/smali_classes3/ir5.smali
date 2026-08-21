.class public final Lir5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lufe;

.field public e:Lvfe;

.field public f:Lvfe;

.field public g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lir5;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir5;->h:Ljava/lang/Object;

    iget p1, p0, Lir5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir5;->j:I

    iget-object p1, p0, Lir5;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->j(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
