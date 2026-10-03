.class public final Lbl4;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public final g:Z

.field public final h:Lp4k;

.field public final i:Z

.field public final j:[J

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZLp4k;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lbl4;->f:J

    iput-boolean p5, p0, Lbl4;->g:Z

    iput-object p6, p0, Lbl4;->h:Lp4k;

    iput-boolean p7, p0, Lbl4;->i:Z

    iput-object p8, p0, Lbl4;->j:[J

    const-class p1, Lbl4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 5

    instance-of v0, p1, Lcl4;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lur;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    check-cast p1, Lcl4;

    invoke-virtual {p1}, Lcl4;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lq2e;->a:Lo2e;

    invoke-virtual {v0}, Lo2e;->B()Ls2e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls2e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcl4;->i()Lp4k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lur;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->c:Lr4k;

    invoke-virtual {p1}, Lcl4;->i()Lp4k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4k;->s(Lp4k;)V

    invoke-virtual {p1}, Lcl4;->i()Lp4k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp4k;->w:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Ltr;->e:Lur;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lur;->e()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_5

    move-object v1, p0

    :cond_5
    invoke-virtual {v1}, Lur;->b()Lra1;

    move-result-object p0

    new-instance p1, Lgl4;

    invoke-direct {p1}, Lju0;-><init>()V

    invoke-virtual {p0, p1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbl4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbl4;

    iget-wide v0, p1, Lbl4;->f:J

    iget-wide v2, p0, Lbl4;->f:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbl4;->g:Z

    iget-boolean v1, p1, Lbl4;->g:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lbl4;->i:Z

    iget-boolean v1, p1, Lbl4;->i:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbl4;->h:Lp4k;

    iget-object v1, p1, Lbl4;->h:Lp4k;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lbl4;->j:[J

    iget-object p1, p1, Lbl4;->j:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Laqd;
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Laqd;->c:Laqd;

    sget-object v2, Laqd;->a:Laqd;

    iget-object v3, p0, Ltr;->e:Lur;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lur;->k()Lv0j;

    move-result-object v3

    iget-wide v5, p0, Ltr;->a:J

    sget-object v7, Lcqd;->f:Lcqd;

    invoke-virtual {v3, v5, v6, v7}, Lv0j;->h(JLcqd;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0j;

    iget-object v6, v5, La0j;->f:Lbqd;

    instance-of v7, v6, Lbl4;

    if-eqz v7, :cond_2

    check-cast v6, Lbl4;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lbl4;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, La0j;->b:Ly0j;

    sget-object v6, Ly0j;->d:Ly0j;

    if-eq v5, v6, :cond_1

    iget-object p0, p0, Lbl4;->k:Ljava/lang/String;

    const-string v0, "onPreExecute:  removed existent config task"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-boolean v3, p0, Lbl4;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-boolean v3, p0, Lbl4;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    iget-object v3, p0, Ltr;->e:Lur;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object v3, v3, Lur;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->v()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_b

    :goto_4
    invoke-virtual {p0}, Lbl4;->w()Lfu9;

    move-result-object v3

    iget-object p0, p0, Lbl4;->k:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lh3;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPreExecute: token.size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, p0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lfu9;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    goto/16 :goto_e

    :cond_b
    iget-boolean v3, p0, Lbl4;->g:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    iget-object v3, p0, Ltr;->e:Lur;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    iget-object v3, v3, Lur;->u0:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwi;

    invoke-virtual {v3, v5}, Lrwi;->e(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v3

    :cond_e
    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move v6, v5

    :cond_10
    :goto_8
    iget-object p0, p0, Lbl4;->k:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "onPreExecute: tokenEmpty="

    invoke-static {v4, v6, v3, v0, p0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_12
    :goto_9
    if-eqz v6, :cond_1e

    goto/16 :goto_e

    :cond_13
    iget-object v0, p0, Lbl4;->h:Lp4k;

    if-eqz v0, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-object v0, p0, Lbl4;->j:[J

    array-length v0, v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v0, v4

    :goto_a
    invoke-virtual {v0}, Lur;->c()Lr63;

    move-result-object v0

    iget-wide v7, p0, Lbl4;->f:J

    invoke-virtual {v0, v7, v8}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lv33;->W()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object p0, v0, Lv33;->b:Lp73;

    iget-object v0, p0, Lp73;->b:Ln73;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_18

    if-ne v0, v5, :cond_17

    goto :goto_b

    :cond_17
    const-string p0, "invalid chat type"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_18
    :goto_b
    iget-wide v0, p0, Lp73;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_1e

    goto :goto_c

    :cond_19
    iget-object p0, p0, Lp73;->c:Lm73;

    sget-object v0, Lm73;->h:Lm73;

    if-ne p0, v0, :cond_1e

    :goto_c
    sget-object p0, Laqd;->b:Laqd;

    return-object p0

    :cond_1a
    :goto_d
    iget-object p0, p0, Lbl4;->k:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lv33;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onPreExecute: chat is null or not active: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    return-object v1

    :cond_1e
    :goto_f
    return-object v2
.end method

.method public final g(Lfyi;)V
    .locals 9

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltr;->e:Lur;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lur;->c()Lr63;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lbl4;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "r63"

    invoke-static {v6, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lr63;->b0(JJZ)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lur;->e()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0, v2}, Llgg;->M(Ln5f;)V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lur;->e()Le44;

    move-result-object v0

    const-string v1, ""

    check-cast v0, Llgg;

    invoke-virtual {v0, v1}, Llgg;->H(Ljava/lang/String;)V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lur;->u0:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrwi;->e(Z)Ljava/lang/String;

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v2, Lur;->u0:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwi;

    invoke-virtual {v0}, Lrwi;->c()Le44;

    move-result-object v1

    check-cast v1, Llgg;

    iget-object v2, v1, Llgg;->C:Lz4g;

    sget-object v3, Llgg;->h0:[Lvi9;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lrwi;->g()I

    :cond_7
    instance-of p1, p1, Layi;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbl4;->h()V

    :cond_8
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->f:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->k()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lbl4;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbl4;->g:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbl4;->i:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbl4;->h:Lp4k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp4k;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbl4;->j:[J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lr1j;

    invoke-direct {v0}, Lr1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lr1j;->b:J

    iget-wide v1, p0, Lbl4;->f:J

    iput-wide v1, v0, Lr1j;->c:J

    iget-boolean v1, p0, Lbl4;->g:Z

    iput-boolean v1, v0, Lr1j;->e:Z

    iget-boolean v1, p0, Lbl4;->i:Z

    iput-boolean v1, v0, Lr1j;->h:Z

    iget-object v1, p0, Lbl4;->h:Lp4k;

    if-eqz v1, :cond_15

    sget v2, Lh0g;->i:I

    new-instance v2, Lsy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lthh;-><init>(I)V

    iget-object v3, v1, Lp4k;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string v4, "pushNewContacts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Lp4k;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v4, "dontDustirbUntil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Lp4k;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Lp4k;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "chatsPushNotification"

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Lp4k;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "pushSound"

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Lp4k;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "dialogsPushSound"

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, Lp4k;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "chatsPushSound"

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v1, Lp4k;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string v4, "hiddenOnline"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, Lp4k;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const-string v4, "led"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v1, Lp4k;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    const-string v4, "dialogsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Lp4k;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    const-string v4, "chatsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v1, Lp4k;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    const-string v4, "vibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, Lp4k;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    const-string v4, "dialogsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v1, Lp4k;->n:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    const-string v4, "chatsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v3, v1, Lp4k;->o:I

    if-eqz v3, :cond_e

    const-string v4, "chatsInvite"

    invoke-static {v3}, Lo4k;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v3, v1, Lp4k;->p:I

    if-eqz v3, :cond_f

    const-string v4, "incomingCall"

    invoke-static {v3}, Lo4k;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v1, Lp4k;->r:Ln4k;

    if-eqz v3, :cond_10

    const-string v4, "inactiveTTL"

    iget-object v3, v3, Ln4k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v3, v1, Lp4k;->s:I

    if-eqz v3, :cond_11

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v3}, Lj7g;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v3, v1, Lp4k;->t:I

    if-eqz v3, :cond_12

    const-string v4, "commentsPushNotification"

    invoke-static {v3}, Lj7g;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v3, v1, Lp4k;->u:I

    if-eqz v3, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v3}, Lo4k;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, v1, Lp4k;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v1, Lp4k;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const-string v3, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_15
    sget-object v2, Lhm6;->a:Lhm6;

    :cond_16
    :goto_0
    iput-object v2, v0, Lr1j;->g:Ljava/util/Map;

    iget-object p0, p0, Lbl4;->j:[J

    iput-object p0, v0, Lr1j;->i:[J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-wide v0, p0, Lbl4;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lbl4;->k:Ljava/lang/String;

    const-string v6, "config: chat is null or inactive "

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v4, :cond_5

    iget-object v4, p0, Ltr;->e:Lur;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-virtual {v4}, Lur;->c()Lr63;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lv33;->W()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lp73;->a()Ld73;

    move-result-object v0

    invoke-static {}, Ldo3;->b()Lfm8;

    move-result-object v4

    iget-object v5, v0, Ld73;->b:Ljava/util/List;

    invoke-static {v5}, Lh0g;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfm8;->k(Ljava/util/ArrayList;)V

    iget-wide v5, v0, Ld73;->a:J

    invoke-virtual {v4, v5, v6}, Lfm8;->i(J)V

    iget-wide v5, v0, Ld73;->e:J

    invoke-virtual {v4, v5, v6}, Lfm8;->j(J)V

    invoke-virtual {v4}, Lfm8;->d()Ldo3;

    move-result-object v0

    iget-wide v4, v1, Lp73;->a:J

    sget-object v1, Lo6a;->a:Lzyb;

    new-instance v1, Lzyb;

    invoke-direct {v1}, Lzyb;-><init>()V

    invoke-virtual {v1, v4, v5, v0}, Lzyb;->l(JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv33;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/messages/ChatException$NotFound;

    invoke-direct {v1, v0}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v10, v8

    goto/16 :goto_9

    :cond_5
    iget-object v0, p0, Lbl4;->j:[J

    array-length v1, v0

    if-nez v1, :cond_6

    move-object v1, v8

    goto/16 :goto_8

    :cond_6
    new-instance v1, Lzyb;

    array-length v4, v0

    invoke-direct {v1, v4}, Lzyb;-><init>(I)V

    array-length v4, v0

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_b

    aget-wide v10, v0, v9

    iget-object v12, p0, Ltr;->e:Lur;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    invoke-virtual {v12}, Lur;->c()Lr63;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lr63;->M(J)Lv33;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v11, v10, Lv33;->b:Lp73;

    invoke-virtual {v10}, Lv33;->W()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lp73;->a()Ld73;

    move-result-object v10

    invoke-static {}, Ldo3;->b()Lfm8;

    move-result-object v12

    iget-object v13, v10, Ld73;->b:Ljava/util/List;

    invoke-static {v13}, Lh0g;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfm8;->k(Ljava/util/ArrayList;)V

    iget-wide v13, v10, Ld73;->a:J

    invoke-virtual {v12, v13, v14}, Lfm8;->i(J)V

    invoke-virtual {v12}, Lfm8;->d()Ldo3;

    move-result-object v10

    iget-wide v11, v11, Lp73;->a:J

    invoke-virtual {v1, v11, v12, v10}, Lzyb;->l(JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lv33;->W()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v8

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lru/ok/tamtam/messages/ChatException$NotFound;

    invoke-direct {v11, v10}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v10, v11}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    iget-object v0, p0, Lbl4;->h:Lp4k;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lzyb;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    if-eqz v0, :cond_4

    :cond_d
    new-instance v4, Lnl4;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lnl4;-><init>(Lzyb;Lp4k;I)V

    move-object v10, v4

    :goto_9
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v8

    :goto_a
    iget-object v0, v0, Lur;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->v()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lbl4;->i:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    :goto_b
    invoke-virtual {p0}, Lbl4;->w()Lfu9;

    move-result-object v13

    if-nez v10, :cond_10

    if-nez v13, :cond_10

    if-nez v1, :cond_10

    goto :goto_11

    :cond_10
    new-instance v9, Lt53;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-boolean v11, p0, Lbl4;->i:Z

    invoke-direct/range {v9 .. v14}, Lt53;-><init>(Lnl4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9

    :cond_11
    iget-boolean v0, p0, Lbl4;->g:Z

    if-eqz v0, :cond_14

    iget-object v5, p0, Ltr;->e:Lur;

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v5, v8

    :goto_c
    iget-object v5, v5, Lur;->u0:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwi;

    invoke-virtual {v5, v7}, Lrwi;->e(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    move-object v12, v5

    goto :goto_e

    :cond_14
    :goto_d
    move-object v12, v8

    :goto_e
    if-nez v0, :cond_15

    const-wide/16 v5, -0x1

    goto :goto_10

    :cond_15
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    move-object v0, v8

    :goto_f
    invoke-virtual {v0}, Lur;->e()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->p()J

    move-result-wide v5

    :goto_10
    cmp-long v0, v5, v2

    if-ltz v0, :cond_17

    move v7, v4

    :cond_17
    if-nez v10, :cond_18

    invoke-static {v12}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    if-nez v7, :cond_18

    :goto_11
    return-object v8

    :cond_18
    new-instance v9, Lt53;

    if-eqz v7, :cond_19

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_19
    move-object v14, v8

    iget-boolean v11, p0, Lbl4;->i:Z

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lt53;-><init>(Lnl4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9
.end method

.method public final w()Lfu9;
    .locals 10

    iget-boolean v0, p0, Lbl4;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lur;->u0:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrwi;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrwi;->c()Le44;

    move-result-object v3

    check-cast v3, Llgg;

    iget-object v4, v3, Llgg;->C:Lz4g;

    sget-object v5, Llgg;->h0:[Lvi9;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lrwi;->g()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lur;->e()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->p()J

    move-result-wide v4

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lur;->t0:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbl4;->k:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4, v5}, Lv4f;->b(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPushTokens: pushOptions = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v0, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance v0, Lfu9;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lfu9;-><init>(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Ln5f;

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    iget-object p0, p0, Lur;->s0:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3k;

    invoke-virtual {p0}, Lx3k;->a()Lv3k;

    move-result-object p0

    iget-object p0, p0, Lv3k;->g:Lc3f;

    if-eqz p0, :cond_9

    new-instance v7, Lv4f;

    invoke-direct {v7, v4, v5}, Lv4f;-><init>(J)V

    invoke-direct {v6, p0, v2, v7}, Ln5f;-><init>(Lc3f;Ljava/lang/String;Lv4f;)V

    invoke-virtual {v0, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Ln5f;

    sget-object v2, Lc3f;->e:Lc3f;

    new-instance v6, Lv4f;

    invoke-direct {v6, v4, v5}, Lv4f;-><init>(J)V

    invoke-direct {p0, v2, v3, v6}, Ln5f;-><init>(Lc3f;Ljava/lang/String;Lv4f;)V

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    invoke-virtual {p0}, Lfu9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    :goto_7
    return-object v1
.end method
