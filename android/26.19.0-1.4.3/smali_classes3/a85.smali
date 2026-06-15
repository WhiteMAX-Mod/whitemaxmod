.class public final La85;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lm50;

.field public e:Lmq9;

.field public f:Ls40;

.field public g:Li95;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljc4;)V
    .locals 0

    iput-object p1, p0, La85;->i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La85;->h:Ljava/lang/Object;

    iget p1, p0, La85;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La85;->j:I

    iget-object p1, p0, La85;->i:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Lm50;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
