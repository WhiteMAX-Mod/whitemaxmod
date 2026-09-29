.class public final Loj4;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:Z

.field public final h:Lxxj;

.field public final i:Z

.field public final j:[J

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZLxxj;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Loj4;->f:J

    iput-boolean p5, p0, Loj4;->g:Z

    iput-object p6, p0, Loj4;->h:Lxxj;

    iput-boolean p7, p0, Loj4;->i:Z

    iput-object p8, p0, Loj4;->j:[J

    const-class p1, Loj4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loj4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 5

    instance-of v0, p1, Lpj4;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lor;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()Ldzd;

    move-result-object v0

    check-cast p1, Lpj4;

    invoke-virtual {p1}, Lpj4;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->M:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfzd;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpj4;->i()Lxxj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lor;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    iget-object v0, v0, Luae;->c:Lzxj;

    invoke-virtual {p1}, Lpj4;->i()Lxxj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzxj;->q(Lxxj;)V

    invoke-virtual {p1}, Lpj4;->i()Lxxj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxxj;->w:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lnr;->e:Lor;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lor;->e()Ls24;

    move-result-object p1

    check-cast p1, Lrx9;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_5

    move-object v1, p0

    :cond_5
    invoke-virtual {v1}, Lor;->b()Lia1;

    move-result-object p0

    new-instance p1, Ltj4;

    invoke-direct {p1}, Lcu0;-><init>()V

    invoke-virtual {p0, p1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final d(Lmri;)V
    .locals 9

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnr;->e:Lor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lor;->c()Lg53;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Loj4;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "g53"

    invoke-static {v6, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lg53;->b0(JJZ)V

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
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lor;->e()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0, v2}, Lbcg;->N(Li1f;)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lor;->e()Ls24;

    move-result-object v0

    const-string v1, ""

    check-cast v0, Lbcg;

    invoke-virtual {v0, v1}, Lbcg;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lor;->u0:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpi;->e(Z)Ljava/lang/String;

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v2, Lor;->u0:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpi;

    invoke-virtual {v0}, Lwpi;->c()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    iget-object v2, v1, Lbcg;->C:Ln0g;

    sget-object v3, Lbcg;->h0:[Ldh9;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lwpi;->g()I

    :cond_7
    instance-of p1, p1, Lhri;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Loj4;->h()V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loj4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loj4;

    iget-wide v0, p1, Loj4;->f:J

    iget-wide v2, p0, Loj4;->f:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Loj4;->g:Z

    iget-boolean v1, p1, Loj4;->g:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Loj4;->i:Z

    iget-boolean v1, p1, Loj4;->i:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Loj4;->h:Lxxj;

    iget-object v1, p1, Loj4;->h:Lxxj;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Loj4;->j:[J

    iget-object p1, p1, Loj4;->j:[J

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

.method public final g()Lomd;
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lomd;->c:Lomd;

    sget-object v2, Lomd;->a:Lomd;

    iget-object v3, p0, Lnr;->e:Lor;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lor;->k()Lbui;

    move-result-object v3

    iget-wide v5, p0, Lnr;->a:J

    sget-object v7, Lqmd;->f:Lqmd;

    invoke-virtual {v3, v5, v6, v7}, Lbui;->h(JLqmd;)Ljava/util/List;

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

    check-cast v5, Lhti;

    iget-object v6, v5, Lhti;->f:Lpmd;

    instance-of v7, v6, Loj4;

    if-eqz v7, :cond_2

    check-cast v6, Loj4;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Loj4;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lhti;->b:Leui;

    sget-object v6, Leui;->d:Leui;

    if-eq v5, v6, :cond_1

    iget-object p0, p0, Loj4;->k:Ljava/lang/String;

    const-string v0, "onPreExecute:  removed existent config task"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-boolean v3, p0, Loj4;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-boolean v3, p0, Loj4;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    iget-object v3, p0, Lnr;->e:Lor;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object v3, v3, Lor;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzd;

    invoke-virtual {v3}, Lbzd;->u()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_b

    :goto_4
    invoke-virtual {p0}, Loj4;->w()Lls9;

    move-result-object v3

    iget-object p0, p0, Loj4;->k:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v5, v0, p0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lls9;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    goto/16 :goto_e

    :cond_b
    iget-boolean v3, p0, Loj4;->g:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    iget-object v3, p0, Lnr;->e:Lor;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    iget-object v3, v3, Lor;->u0:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpi;

    invoke-virtual {v3, v5}, Lwpi;->e(Z)Ljava/lang/String;

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
    iget-object p0, p0, Loj4;->k:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "onPreExecute: tokenEmpty="

    invoke-static {v4, v6, v3, v0, p0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_12
    :goto_9
    if-eqz v6, :cond_1e

    goto/16 :goto_e

    :cond_13
    iget-object v0, p0, Loj4;->h:Lxxj;

    if-eqz v0, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-object v0, p0, Loj4;->j:[J

    array-length v0, v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v0, v4

    :goto_a
    invoke-virtual {v0}, Lor;->c()Lg53;

    move-result-object v0

    iget-wide v7, p0, Loj4;->f:J

    invoke-virtual {v0, v7, v8}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lj23;->W()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object p0, v0, Lj23;->b:Le63;

    iget-object v0, p0, Le63;->b:Lc63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_18

    if-ne v0, v5, :cond_17

    goto :goto_b

    :cond_17
    const-string p0, "invalid chat type"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_18
    :goto_b
    iget-wide v0, p0, Le63;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_1e

    goto :goto_c

    :cond_19
    iget-object p0, p0, Le63;->c:Lb63;

    sget-object v0, Lb63;->h:Lb63;

    if-ne p0, v0, :cond_1e

    :goto_c
    sget-object p0, Lomd;->b:Lomd;

    return-object p0

    :cond_1a
    :goto_d
    iget-object p0, p0, Loj4;->k:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lj23;->W()Z

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

    invoke-static {v2, v3, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    return-object v1

    :cond_1e
    :goto_f
    return-object v2
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->f:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lor;->k()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Loj4;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loj4;->g:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loj4;->i:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Loj4;->h:Lxxj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxxj;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Loj4;->j:[J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lxui;

    invoke-direct {v0}, Lxui;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lxui;->b:J

    iget-wide v1, p0, Loj4;->f:J

    iput-wide v1, v0, Lxui;->c:J

    iget-boolean v1, p0, Loj4;->g:Z

    iput-boolean v1, v0, Lxui;->e:Z

    iget-boolean v1, p0, Loj4;->i:Z

    iput-boolean v1, v0, Lxui;->h:Z

    iget-object v1, p0, Loj4;->h:Lxxj;

    if-eqz v1, :cond_15

    sget v2, Lxvf;->l:I

    new-instance v2, Lly;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ledh;-><init>(I)V

    iget-object v3, v1, Lxxj;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string v4, "pushNewContacts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Lxxj;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v4, "dontDustirbUntil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Lxxj;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Lxxj;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "chatsPushNotification"

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Lxxj;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "pushSound"

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Lxxj;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "dialogsPushSound"

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, Lxxj;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "chatsPushSound"

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v1, Lxxj;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string v4, "hiddenOnline"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, Lxxj;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const-string v4, "led"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v1, Lxxj;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    const-string v4, "dialogsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Lxxj;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    const-string v4, "chatsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v1, Lxxj;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    const-string v4, "vibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, Lxxj;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    const-string v4, "dialogsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v1, Lxxj;->n:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    const-string v4, "chatsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v3, v1, Lxxj;->o:I

    if-eqz v3, :cond_e

    const-string v4, "chatsInvite"

    invoke-static {v3}, Ly2g;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v3, v1, Lxxj;->p:I

    if-eqz v3, :cond_f

    const-string v4, "incomingCall"

    invoke-static {v3}, Ly2g;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v1, Lxxj;->r:Lvxj;

    if-eqz v3, :cond_10

    const-string v4, "inactiveTTL"

    iget-object v3, v3, Lvxj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v3, v1, Lxxj;->s:I

    if-eqz v3, :cond_11

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v3}, Ly2g;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v3, v1, Lxxj;->t:I

    if-eqz v3, :cond_12

    const-string v4, "commentsPushNotification"

    invoke-static {v3}, Ly2g;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v3, v1, Lxxj;->u:I

    if-eqz v3, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v3}, Lwxj;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, v1, Lxxj;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v1, Lxxj;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const-string v3, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_15
    sget-object v2, Lel6;->a:Lel6;

    :cond_16
    :goto_0
    iput-object v2, v0, Lxui;->g:Ljava/util/Map;

    iget-object p0, p0, Loj4;->j:[J

    iput-object p0, v0, Lxui;->i:[J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

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

    iget-wide v0, p0, Loj4;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Loj4;->k:Ljava/lang/String;

    const-string v6, "config: chat is null or inactive "

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v4, :cond_5

    iget-object v4, p0, Lnr;->e:Lor;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-virtual {v4}, Lor;->c()Lg53;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj23;->b:Le63;

    invoke-virtual {v0}, Lj23;->W()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le63;->a()Ls53;

    move-result-object v0

    invoke-static {}, Lsm3;->b()Lpii;

    move-result-object v4

    iget-object v5, v0, Ls53;->b:Ljava/util/List;

    invoke-static {v5}, Lxvf;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpii;->n(Ljava/util/ArrayList;)V

    iget-wide v5, v0, Ls53;->a:J

    invoke-virtual {v4, v5, v6}, Lpii;->l(J)V

    iget-wide v5, v0, Ls53;->e:J

    invoke-virtual {v4, v5, v6}, Lpii;->m(J)V

    invoke-virtual {v4}, Lpii;->j()Lsm3;

    move-result-object v0

    iget-wide v4, v1, Le63;->a:J

    sget-object v1, Lp4a;->a:Lowb;

    new-instance v1, Lowb;

    invoke-direct {v1}, Lowb;-><init>()V

    invoke-virtual {v1, v4, v5, v0}, Lowb;->l(JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj23;->W()Z

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

    invoke-static {v5, v0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v10, v8

    goto/16 :goto_9

    :cond_5
    iget-object v0, p0, Loj4;->j:[J

    array-length v1, v0

    if-nez v1, :cond_6

    move-object v1, v8

    goto/16 :goto_8

    :cond_6
    new-instance v1, Lowb;

    array-length v4, v0

    invoke-direct {v1, v4}, Lowb;-><init>(I)V

    array-length v4, v0

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_b

    aget-wide v10, v0, v9

    iget-object v12, p0, Lnr;->e:Lor;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    invoke-virtual {v12}, Lor;->c()Lg53;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lg53;->M(J)Lj23;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v11, v10, Lj23;->b:Le63;

    invoke-virtual {v10}, Lj23;->W()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Le63;->a()Ls53;

    move-result-object v10

    invoke-static {}, Lsm3;->b()Lpii;

    move-result-object v12

    iget-object v13, v10, Ls53;->b:Ljava/util/List;

    invoke-static {v13}, Lxvf;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpii;->n(Ljava/util/ArrayList;)V

    iget-wide v13, v10, Ls53;->a:J

    invoke-virtual {v12, v13, v14}, Lpii;->l(J)V

    invoke-virtual {v12}, Lpii;->j()Lsm3;

    move-result-object v10

    iget-wide v11, v11, Le63;->a:J

    invoke-virtual {v1, v11, v12, v10}, Lowb;->l(JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lj23;->W()Z

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

    invoke-static {v5, v10, v11}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    iget-object v0, p0, Loj4;->h:Lxxj;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lowb;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    if-eqz v0, :cond_4

    :cond_d
    new-instance v4, Lak4;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lak4;-><init>(Lowb;Lxxj;I)V

    move-object v10, v4

    :goto_9
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v8

    :goto_a
    iget-object v0, v0, Lor;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->u()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, Loj4;->i:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    :goto_b
    invoke-virtual {p0}, Loj4;->w()Lls9;

    move-result-object v13

    if-nez v10, :cond_10

    if-nez v13, :cond_10

    if-nez v1, :cond_10

    goto :goto_11

    :cond_10
    new-instance v9, Li43;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-boolean v11, p0, Loj4;->i:Z

    invoke-direct/range {v9 .. v14}, Li43;-><init>(Lak4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9

    :cond_11
    iget-boolean v0, p0, Loj4;->g:Z

    if-eqz v0, :cond_14

    iget-object v5, p0, Lnr;->e:Lor;

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v5, v8

    :goto_c
    iget-object v5, v5, Lor;->u0:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwpi;

    invoke-virtual {v5, v7}, Lwpi;->e(Z)Ljava/lang/String;

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
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    move-object v0, v8

    :goto_f
    invoke-virtual {v0}, Lor;->e()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->p()J

    move-result-wide v5

    :goto_10
    cmp-long v0, v5, v2

    if-ltz v0, :cond_17

    move v7, v4

    :cond_17
    if-nez v10, :cond_18

    invoke-static {v12}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    if-nez v7, :cond_18

    :goto_11
    return-object v8

    :cond_18
    new-instance v9, Li43;

    if-eqz v7, :cond_19

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_19
    move-object v14, v8

    iget-boolean v11, p0, Loj4;->i:Z

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Li43;-><init>(Lak4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9
.end method

.method public final w()Lls9;
    .locals 10

    iget-boolean v0, p0, Loj4;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lor;->u0:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwpi;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lwpi;->c()Ls24;

    move-result-object v3

    check-cast v3, Lbcg;

    iget-object v4, v3, Lbcg;->C:Ln0g;

    sget-object v5, Lbcg;->h0:[Ldh9;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lwpi;->g()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lor;->e()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->p()J

    move-result-wide v4

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lor;->t0:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loj4;->k:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4, v5}, Lq0f;->b(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPushTokens: pushOptions = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v0, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance v0, Lls9;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lls9;-><init>(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Li1f;

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    iget-object p0, p0, Lor;->s0:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxj;

    invoke-virtual {p0}, Lfxj;->a()Lexj;

    move-result-object p0

    iget-object p0, p0, Lexj;->g:Lxye;

    if-eqz p0, :cond_9

    new-instance v7, Lq0f;

    invoke-direct {v7, v4, v5}, Lq0f;-><init>(J)V

    invoke-direct {v6, p0, v2, v7}, Li1f;-><init>(Lxye;Ljava/lang/String;Lq0f;)V

    invoke-virtual {v0, v6}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Li1f;

    sget-object v2, Lxye;->e:Lxye;

    new-instance v6, Lq0f;

    invoke-direct {v6, v4, v5}, Lq0f;-><init>(J)V

    invoke-direct {p0, v2, v3, v6}, Li1f;-><init>(Lxye;Ljava/lang/String;Lq0f;)V

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    invoke-virtual {p0}, Lls9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    :goto_7
    return-object v1
.end method
