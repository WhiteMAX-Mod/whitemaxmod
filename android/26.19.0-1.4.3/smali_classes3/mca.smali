.class public final Lmca;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;
.implements Lg4c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lc05;

.field public h:J


# direct methods
.method public constructor <init>(JJJJLc05;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Lmca;->d:J

    iput-wide p5, p0, Lmca;->e:J

    iput-wide p7, p0, Lmca;->f:J

    iput-object p9, p0, Lmca;->g:Lc05;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 9

    check-cast p1, Lnca;

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->h()Lkq9;

    move-result-object v2

    iget-wide v5, p0, Lmca;->e:J

    iget-wide v7, p0, Lmca;->f:J

    iget-wide v3, p0, Lmca;->d:J

    invoke-virtual/range {v2 .. v8}, Lkq9;->b(JJJ)V

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lho;->c()Lmn2;

    move-result-object v0

    iget-object p1, p1, Lnca;->c:Lrk2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmn2;->g0(Ljava/util/List;)Loga;

    return-void
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lho;->c()Lmn2;

    move-result-object v0

    iget-wide v1, p0, Lmca;->d:J

    invoke-virtual {v0, v1, v2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->a:J

    iput-wide v0, p0, Lmca;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lukg;)V
    .locals 0

    iget-object p1, p1, Lukg;->b:Ljava/lang/String;

    invoke-static {p1}, Lgp7;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmca;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgo;->c:Lho;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lho;->j()Lrng;

    move-result-object v0

    iget-wide v1, p0, Lgo;->a:J

    invoke-virtual {v0, v1, v2}, Lrng;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lgo;->a:J

    return-wide v0
.end method

.method public final getType()Lh4c;
    .locals 1

    sget-object v0, Lh4c;->w:Lh4c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lgo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lmca;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lmca;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lmca;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lmca;->g:Lc05;

    iget-byte v1, v1, Lc05;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lkt9;->toByteArray(Lkt9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Ljlg;
    .locals 5

    new-instance v0, Loz6;

    iget-wide v1, p0, Lmca;->h:J

    sget-object v3, Lsrb;->K1:Lsrb;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Loz6;-><init>(Lsrb;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Ljlg;->f(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lmca;->e:J

    invoke-virtual {v0, v2, v3, v1}, Ljlg;->f(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lmca;->f:J

    invoke-virtual {v0, v2, v3, v1}, Ljlg;->f(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lmca;->g:Lc05;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
