.class public final Lb43;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lw2c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lq30;

.field public final n:Ljava/lang/Long;

.field public final o:Z


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Lb43;->d:J

    iput-wide p5, p0, Lb43;->e:J

    iput p7, p0, Lb43;->f:I

    iput-object p8, p0, Lb43;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lb43;->h:Z

    iput-object p10, p0, Lb43;->i:Ljava/lang/String;

    iput-object p11, p0, Lb43;->j:Ljava/util/Map;

    iput-object p12, p0, Lb43;->k:Ljava/lang/String;

    iput-object p13, p0, Lb43;->l:Ljava/lang/String;

    iput-object p14, p0, Lb43;->m:Lq30;

    iput-object p15, p0, Lb43;->n:Ljava/lang/Long;

    move/from16 p1, p16

    iput-boolean p1, p0, Lb43;->o:Z

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 3

    check-cast p1, Lc43;

    iget-object v0, p1, Lc43;->c:Lue2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb43;->v()V

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-object p1, p1, Lc43;->c:Lue2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lci2;->g0(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v0, Ld43;

    iget-wide v1, p0, Lko;->a:J

    invoke-direct {v0, v1, v2}, Lvl0;-><init>(J)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-static {v0}, Llxj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb43;->v()V

    iget-object v0, p0, Lb43;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb43;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb43;->n:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb43;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb43;->g()V

    :cond_1
    invoke-virtual {p0}, Lko;->l()Li5b;

    move-result-object v0

    iget-wide v1, p0, Lb43;->e:J

    invoke-virtual {v0, v1, v2}, Li5b;->e(J)J

    :cond_2
    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    iget-wide v1, p0, Lb43;->d:J

    invoke-virtual {v0, v1, v2}, Lci2;->M(J)Lte2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v1, v0, Lzi2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lko;->c:Llo;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Llo;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzi2;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lko;->u()Lnmg;

    move-result-object v0

    iget-wide v1, p0, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lko;->a:J

    return-wide v0
.end method

.method public final getType()Lx2c;
    .locals 1

    sget-object v0, Lx2c;->x0:Lx2c;

    return-object v0
.end method

.method public final i()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    iget-wide v1, p0, Lko;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v1, p0, Lb43;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v1, p0, Lb43;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    const/4 v1, 0x1

    iget-object v2, p0, Lb43;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    :goto_0
    iget-object v2, p0, Lb43;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    :goto_1
    iget-object v2, p0, Lb43;->m:Lq30;

    if-eqz v2, :cond_2

    new-instance v3, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v4, v2, Lq30;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v2, Lq30;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v2, Lq30;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lq30;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_2
    iget-object v2, p0, Lb43;->n:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    goto :goto_2

    :cond_3
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    :goto_2
    iget-boolean v2, p0, Lb43;->o:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    iget-object v2, p0, Lb43;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    :goto_3
    invoke-static {v0}, Lhr9;->toByteArray(Lhr9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final k()Lk2;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb43;->n:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v13, v1

    new-instance v2, Lfj2;

    iget v1, v0, Lb43;->f:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v14, v0, Lb43;->o:Z

    const-wide/16 v15, 0x0

    iget-wide v3, v0, Lb43;->e:J

    iget-object v6, v0, Lb43;->g:Ljava/lang/String;

    iget-boolean v7, v0, Lb43;->h:Z

    iget-object v8, v0, Lb43;->i:Ljava/lang/String;

    iget-object v9, v0, Lb43;->j:Ljava/util/Map;

    iget-object v10, v0, Lb43;->k:Ljava/lang/String;

    iget-object v11, v0, Lb43;->l:Ljava/lang/String;

    iget-object v12, v0, Lb43;->m:Lq30;

    invoke-direct/range {v2 .. v16}, Lfj2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/Long;ZJ)V

    return-object v2
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lb43;->l:Ljava/lang/String;

    iget-wide v1, p0, Lb43;->d:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    sget-object v3, Lii2;->b:Lii2;

    invoke-virtual {v0, v1, v2, v3}, Lci2;->Z(JLii2;)V

    :cond_0
    iget-object v0, p0, Lb43;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    sget-object v3, Lii2;->a:Lii2;

    invoke-virtual {v0, v1, v2, v3}, Lci2;->Z(JLii2;)V

    :cond_1
    iget-object v0, p0, Lb43;->n:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lko;->o()Lci2;

    move-result-object v0

    sget-object v3, Lii2;->d:Lii2;

    invoke-virtual {v0, v1, v2, v3}, Lci2;->Z(JLii2;)V

    :cond_2
    return-void
.end method
