.class public final Lo46;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Liif;

.field public e:Ljif;

.field public f:Ljif;

.field public g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lf05;)V
    .locals 0

    iput-object p1, p0, Lo46;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo46;->h:Ljava/lang/Object;

    iget p1, p0, Lo46;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo46;->j:I

    iget-object p1, p0, Lo46;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->j(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
