.class public final Lh40;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lj40;

.field public final synthetic f:Le2a;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lj40;Le2a;Ljava/lang/Long;ZLmk4;)V
    .locals 0

    iput-object p1, p0, Lh40;->e:Lj40;

    iput-object p2, p0, Lh40;->f:Le2a;

    iput-object p3, p0, Lh40;->g:Ljava/lang/Long;

    iput-boolean p4, p0, Lh40;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Lh40;

    iget-object v3, p0, Lh40;->g:Ljava/lang/Long;

    iget-boolean v4, p0, Lh40;->h:Z

    iget-object v1, p0, Lh40;->e:Lj40;

    iget-object v2, p0, Lh40;->f:Le2a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh40;-><init>(Lj40;Le2a;Ljava/lang/Long;ZLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh40;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh40;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lh40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lh40;->e:Lj40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lj40;->g:Lon8;

    const v1, 0x7f08063e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lh40;->f:Le2a;

    invoke-virtual {v2}, Le2a;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Le2a;->q:Le2a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v3, v3, Le2a;->n:Lhv5;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lhv5;->f()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-boolean v5, p0, Lh40;->h:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    instance-of p0, v2, Lus3;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    new-instance p0, Le40;

    invoke-direct {p0, v4, v4, v1}, Le40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lh40;->g:Ljava/lang/Long;

    const-string v2, "Required value was null."

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz p0, :cond_d

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt60;

    iget-object v11, v10, Lt60;->a:Ln60;

    if-nez v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    sget-object v12, Lf40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_3
    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_7

    const/4 v12, 0x5

    if-ne v11, v12, :cond_6

    iget-object v10, v10, Lt60;->e:Lq50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Lq50;->a:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_6
    const-string p1, "Attach with given id = "

    const-string v0, " not found"

    invoke-static {p0, v0, p1}, Ld5e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v10, v10, Lt60;->j:Ly50;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Ly50;->a:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_8
    iget-object v10, v10, Lt60;->g:Li60;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Li60;->a:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_9
    iget-object v10, v10, Lt60;->d:Ls60;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Ls60;->a:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_a
    iget-object v10, v10, Lt60;->b:Ld60;

    if-eqz v10, :cond_4

    iget-wide v10, v10, Ld60;->i:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_4

    :cond_b
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_c

    check-cast v9, Lt60;

    goto :goto_5

    :cond_c
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4

    :cond_d
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lhv5;->e(I)Lt60;

    move-result-object v9

    if-eqz v9, :cond_27

    :goto_5
    iget-object p0, v9, Lt60;->p:Le9g;

    iget-object v2, v9, Lt60;->j:Ly50;

    iget-object v3, v9, Lt60;->g:Li60;

    invoke-virtual {v9}, Lt60;->e()Z

    move-result v10

    sget-object v11, Liq0;->e:Liq0;

    if-eqz v10, :cond_f

    iget-object v0, v9, Lt60;->b:Ld60;

    iget-boolean v3, v0, Ld60;->e:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Ld60;->k:Ljava/lang/String;

    if-nez v3, :cond_1f

    invoke-virtual {v0, v11}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0, v11}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v9}, Lt60;->g()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v0, v9, Lt60;->d:Ls60;

    iget-object v3, v0, Ls60;->e:Ljava/lang/String;

    goto/16 :goto_9

    :cond_10
    iget-object v10, v9, Lt60;->f:Ll60;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ll60;->f()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v9}, Lt60;->f()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v3}, Li60;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Li60;->f:Ld60;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11}, Ld60;->b(Liq0;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_12
    :goto_6
    move-object v3, v4

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v9}, Lt60;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v0, v2, Ly50;->d:Lt60;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v0, Lt60;->a:Ln60;

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    sget-object v7, Lf40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v7, v3

    :goto_7
    if-eq v7, v8, :cond_18

    if-eq v7, v6, :cond_16

    goto :goto_6

    :cond_16
    iget-object v0, v0, Lt60;->d:Ls60;

    iget-object v0, v0, Ls60;->e:Ljava/lang/String;

    :cond_17
    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_18
    iget-object v0, v0, Lt60;->b:Ld60;

    iget-boolean v3, v0, Ld60;->e:Z

    iget-object v6, v0, Ld60;->a:Ljava/lang/String;

    iget-object v0, v0, Ld60;->b:Ljava/lang/String;

    if-eqz v3, :cond_19

    goto :goto_6

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    :cond_1a
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    sget-object v0, Liq0;->b:Liq0;

    sget-object v3, Lfq0;->a:Lfq0;

    invoke-static {v6, v0, v3}, Ljq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1c
    invoke-virtual {v9}, Lt60;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v9, Lt60;->k:Lu50;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkb4;

    invoke-virtual {v6, v3}, Lkb4;->b(Lu50;)Lxa4;

    move-result-object v6

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb4;

    invoke-virtual {v0, v6, v3}, Lkb4;->a(Lxa4;Lu50;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1d
    if-eqz p0, :cond_12

    if-eqz p0, :cond_1e

    iget-object v0, p1, Lj40;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v6

    iget-wide v10, p0, Le9g;->d:J

    cmp-long v0, v6, v10

    if-gtz v0, :cond_12

    iget-object v0, p0, Le9g;->c:Ljava/lang/String;

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    if-eqz p0, :cond_12

    iget-object v3, p0, Le9g;->c:Ljava/lang/String;

    :cond_1f
    :goto_9
    iget-object v0, v9, Lt60;->m:La60;

    if-eqz v0, :cond_20

    const p0, 0x7f08061d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_20
    invoke-virtual {v9}, Lt60;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    const p0, 0x7f0805ff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_21
    invoke-virtual {v9}, Lt60;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    const p0, 0x7f08067a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_22
    iget-object v0, v9, Lt60;->o:Lloc;

    if-eqz v0, :cond_24

    iget-object p0, p1, Lj40;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->A()Z

    move-result p0

    if-eqz p0, :cond_23

    const p0, 0x7f0806bb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_23
    move-object v1, v4

    goto :goto_a

    :cond_24
    if-eqz p0, :cond_25

    const p0, 0x7f0805bd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_25
    if-eqz v5, :cond_23

    :goto_a
    invoke-virtual {v9}, Lt60;->c()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-object v4, v2, Ly50;->c:Ljava/lang/String;

    :cond_26
    new-instance p0, Le40;

    invoke-direct {p0, v4, v3, v1}, Le40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :cond_27
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4
.end method
