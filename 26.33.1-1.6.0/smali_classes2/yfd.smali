.class public final Lyfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lhgd;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lhgd;B)V
    .locals 0

    iput-byte p3, p0, Lyfd;->a:B

    iput-object p1, p0, Lyfd;->b:Lvd7;

    iput-object p2, p0, Lyfd;->c:Lhgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lyfd;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldgd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldgd;

    iget v1, v0, Ldgd;->e:I

    and-int v6, v1, v4

    if-eqz v6, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Ldgd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgd;

    invoke-direct {v0, p0, p2}, Ldgd;-><init>(Lyfd;Ld05;)V

    :goto_0
    iget-object p2, v0, Ldgd;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v4, v0, Ldgd;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lyfd;->b:Lvd7;

    move-object v2, p1

    check-cast v2, Lat4;

    iget-object v2, v2, Lat4;->a:Lpwb;

    iget-object p0, p0, Lyfd;->c:Lhgd;

    iget-object p0, p0, Lhgd;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfd;

    iget-object p0, p0, Lwfd;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz1;

    iget-wide v3, v3, Ltz1;->a:J

    invoke-virtual {v2, v3, v4}, Lpwb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v5, v0, Ldgd;->e:I

    invoke-interface {p2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v6, p2, Lagd;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lagd;

    iget v7, v6, Lagd;->e:I

    and-int v8, v7, v4

    if-eqz v8, :cond_5

    sub-int/2addr v7, v4

    iput v7, v6, Lagd;->e:I

    goto :goto_3

    :cond_5
    new-instance v6, Lagd;

    invoke-direct {v6, p0, p2}, Lagd;-><init>(Lyfd;Ld05;)V

    :goto_3
    iget-object p2, v6, Lagd;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v7, v6, Lagd;->e:I

    if-eqz v7, :cond_8

    if-ne v7, v5, :cond_7

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lyfd;->b:Lvd7;

    check-cast p1, Lrdd;

    iget-object v2, p1, Lrdd;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lvz1;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, Lyfd;->c:Lhgd;

    sget-object p0, Lhgd;->q:[Ldh9;

    iget-object p0, v8, Lhgd;->a:Lfg2;

    iget-object p1, v8, Lhgd;->i:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq55;

    new-instance v7, Llba;

    const/4 v11, 0x0

    const/16 v12, 0x11

    invoke-direct/range {v7 .. v12}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v7, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iput v5, v6, Lagd;->e:I

    invoke-interface {p2, v0, v6}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lxfd;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lxfd;

    iget v6, v0, Lxfd;->e:I

    and-int v7, v6, v4

    if-eqz v7, :cond_9

    sub-int/2addr v6, v4

    iput v6, v0, Lxfd;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Lxfd;

    invoke-direct {v0, p0, p2}, Lxfd;-><init>(Lyfd;Ld05;)V

    :goto_5
    iget-object p2, v0, Lxfd;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v6, v0, Lxfd;->e:I

    if-eqz v6, :cond_b

    if-ne v6, v5, :cond_a

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lyfd;->b:Lvd7;

    check-cast p1, Ls15;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "ParticipantsRepository call map data"

    const-string v7, "ParticipantsRepository"

    invoke-static {v2, v3, v7, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    if-eqz p1, :cond_15

    move-object v2, p1

    check-cast v2, Lb45;

    invoke-virtual {v2}, Lb45;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v3, v2, Lb45;->k0:Le45;

    iget-object v6, p0, Lyfd;->c:Lhgd;

    iget-object v6, v6, Lhgd;->c:Lew1;

    invoke-virtual {v6, p1, v3, v5, v5}, Lew1;->b(Ls15;Le45;ZZ)Luz1;

    move-result-object v6

    iget-object v7, p0, Lyfd;->c:Lhgd;

    iget-object v7, v7, Lhgd;->p:Lzrh;

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwfd;

    iget-object v7, v7, Lwfd;->c:Ljava/util/Map;

    iget-object v2, v2, Lb45;->o:Lqfd;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le45;

    invoke-virtual {v10}, Le45;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v10, v10, Le45;->c:Lffd;

    iget-object v11, v3, Le45;->c:Lffd;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le45;

    iget-object v9, v8, Le45;->c:Lffd;

    invoke-static {v9}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgfd;

    if-nez v9, :cond_12

    iget-object v9, v8, Le45;->b:Lrz1;

    if-eqz v9, :cond_11

    iget-boolean v9, v9, Lrz1;->h:Z

    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    move v9, v1

    goto :goto_a

    :cond_12
    iget-object v10, v9, Lgfd;->a:Lvz1;

    invoke-interface {v10}, Lvz1;->q()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v9, Lgfd;->a:Lvz1;

    invoke-interface {v10}, Lvz1;->isConnected()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v8, Le45;->b:Lrz1;

    if-eqz v10, :cond_13

    iget-boolean v10, v10, Lrz1;->h:Z

    if-eqz v10, :cond_13

    :goto_9
    move v9, v5

    goto :goto_a

    :cond_13
    iget-object v9, v9, Lgfd;->a:Lvz1;

    invoke-interface {v9}, Lvz1;->q()Z

    move-result v9

    :goto_a
    iget-object v10, p0, Lyfd;->c:Lhgd;

    iget-object v10, v10, Lhgd;->c:Lew1;

    invoke-virtual {v10, p1, v8, v1, v9}, Lew1;->b(Ls15;Le45;ZZ)Luz1;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance p0, Lrdd;

    invoke-direct {p0, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    :goto_b
    sget-object p0, Lgfd;->e:Lgfd;

    iget-object p0, p0, Lgfd;->a:Lvz1;

    sget-object p1, Lcl6;->a:Lcl6;

    new-instance v1, Lrdd;

    invoke-direct {v1, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_c
    iput v5, v0, Lxfd;->e:I

    invoke-interface {p2, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_16

    move-object v2, v4

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
