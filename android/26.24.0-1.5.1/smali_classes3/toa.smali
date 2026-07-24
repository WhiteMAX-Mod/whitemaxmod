.class public final Ltoa;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;
.implements Lfcc;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lh95;

.field public j:J


# direct methods
.method public constructor <init>(JJJJLh95;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Ltoa;->f:J

    iput-wide p5, p0, Ltoa;->g:J

    iput-wide p7, p0, Ltoa;->h:J

    iput-object p9, p0, Ltoa;->i:Lh95;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 9

    check-cast p1, Lvoa;

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->i()Lc2a;

    move-result-object v2

    iget-wide v5, p0, Ltoa;->g:J

    iget-wide v7, p0, Ltoa;->h:J

    iget-wide v3, p0, Ltoa;->f:J

    invoke-virtual/range {v2 .. v8}, Lc2a;->b(JJJ)V

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lyp;->c()Lnr2;

    move-result-object p0

    iget-object p1, p1, Lvoa;->c:Lro2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr2;->c0(Ljava/util/List;)Luta;

    return-void
.end method

.method public final c(Luvg;)V
    .locals 0

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltoa;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyp;->k()Lkyg;

    move-result-object v0

    iget-wide v1, p0, Lxp;->a:J

    invoke-virtual {v0, v1, v2}, Lkyg;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lxp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Ltoa;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Ltoa;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Ltoa;->h:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object p0, p0, Ltoa;->i:Lh95;

    iget-byte p0, p0, Lh95;->a:B

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxp;->a:J

    return-wide v0
.end method

.method public final getType()Lgcc;
    .locals 0

    sget-object p0, Lgcc;->v:Lgcc;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lecc;
    .locals 3

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyp;->c()Lnr2;

    move-result-object v0

    iget-wide v1, p0, Ltoa;->f:J

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lecc;->c:Lecc;

    return-object p0

    :cond_1
    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->a:J

    iput-wide v0, p0, Ltoa;->j:J

    sget-object p0, Lecc;->a:Lecc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Luoa;

    iget-wide v1, p0, Ltoa;->j:J

    sget-object v3, Lkzb;->Q1:Lkzb;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Luoa;-><init>(Lkzb;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Ltoa;->g:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Ltoa;->h:J

    invoke-virtual {v0, v2, v3, v1}, Ldwg;->f(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Ltoa;->i:Lh95;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
