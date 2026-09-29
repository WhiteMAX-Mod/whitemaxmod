.class public final Le36;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ly80;

.field public e:Lg3b;

.field public f:Ld80;

.field public g:Lk46;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lf05;)V
    .locals 0

    iput-object p1, p0, Le36;->i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le36;->h:Ljava/lang/Object;

    iget p1, p0, Le36;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le36;->j:I

    iget-object p1, p0, Le36;->i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o(Ly80;Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
