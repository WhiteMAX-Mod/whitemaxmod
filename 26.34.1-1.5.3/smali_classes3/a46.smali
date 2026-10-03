.class public final La46;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lg90;

.field public e:Lk5b;

.field public f:Ll80;

.field public g:Lh56;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw15;)V
    .locals 0

    iput-object p1, p0, La46;->i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La46;->h:Ljava/lang/Object;

    iget p1, p0, La46;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La46;->j:I

    iget-object p1, p0, La46;->i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o(Lg90;Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
