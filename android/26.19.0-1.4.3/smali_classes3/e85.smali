.class public final Le85;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lm50;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public h:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljc4;)V
    .locals 0

    iput-object p1, p0, Le85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le85;->f:Ljava/lang/Object;

    iget p1, p0, Le85;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le85;->h:I

    iget-object p1, p0, Le85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
