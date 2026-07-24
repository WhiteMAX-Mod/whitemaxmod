.class public final Lli5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lt60;

.field public e:Le2a;

.field public f:Ly50;

.field public g:Ltj5;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lok4;)V
    .locals 0

    iput-object p1, p0, Lli5;->i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lli5;->h:Ljava/lang/Object;

    iget p1, p0, Lli5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli5;->j:I

    iget-object p1, p0, Lli5;->i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lt60;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
