.class public final Liw;
.super Lfm0;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lfm0;-><init>(JI)V

    iput-wide p4, p0, Liw;->f:J

    return-void
.end method


# virtual methods
.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->D:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    iget v1, p0, Lfm0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    iget-wide v1, p0, Liw;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljlg;
    .locals 6

    new-instance v0, Lf1b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf1b;-><init>(Lsrb;I)V

    iget v1, p0, Lfm0;->d:I

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Liw;->f:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    const-string v2, "type"

    invoke-static {v1}, Lvdg;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v4, v5, v1}, Ljlg;->f(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lmlg;)V
    .locals 4

    check-cast p1, Ljw;

    iget-boolean v0, p1, Ljw;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Ljw;->d:J

    invoke-virtual {p0, v2, v3}, Lfm0;->x(J)V

    iget-object p1, p0, Lgo;->c:Lho;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lho;->b()Ln11;

    move-result-object p1

    new-instance v0, Lkw;

    iget-wide v1, p0, Lgo;->a:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkw;-><init>(JI)V

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lukg;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to add asset"

    invoke-direct {p1, v0, v2, v1}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm0;->f(Lukg;)V

    return-void
.end method
