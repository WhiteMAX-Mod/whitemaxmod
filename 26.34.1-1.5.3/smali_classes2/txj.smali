.class public final Ltxj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ltxj;->e:B

    iput-object p1, p0, Ltxj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Ltxj;->e:B

    iput-object p1, p0, Ltxj;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lqmf;Lpck;Lm8d;Lu15;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ltxj;->e:B

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltxj;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ltxj;->e:B

    iput-object p2, p0, Ltxj;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ltxj;->e:B

    sget-object v1, Lb75;->a:Lb75;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Ltxj;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Llbl;

    const/16 v0, 0x13

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Ltxj;

    iget-object p0, p0, Ltxj;->h:Ljava/lang/Object;

    check-cast p0, Ldzj;

    check-cast v3, Lv9b;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v3, p3, v0}, Ltxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ltxj;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Ltxj;

    iget-object p0, p0, Ltxj;->h:Ljava/lang/Object;

    check-cast p0, Lbyj;

    check-cast v3, Lumf;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v3, p3, v0}, Ltxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ltxj;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lpl9;

    const/16 v0, 0x10

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lyai;

    const/16 v0, 0xf

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lqmh;

    const/16 v0, 0xe

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Luzg;

    const/16 v0, 0xd

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lxve;

    const/16 v0, 0xc

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Ltxj;

    iget-object p2, p0, Ltxj;->g:Ljava/lang/Object;

    check-cast p2, Lqmf;

    iget-object p0, p0, Ltxj;->h:Ljava/lang/Object;

    check-cast p0, Lpck;

    check-cast v3, Lm8d;

    invoke-direct {p1, p2, p0, v3, p3}, Ltxj;-><init>(Lqmf;Lpck;Lm8d;Lu15;)V

    invoke-virtual {p1, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ldf7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lvgc;

    const/16 v0, 0xa

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Loza;

    const/16 v0, 0x9

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lrya;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Loza;

    const/16 v0, 0x8

    invoke-direct {p0, v3, p3, v0}, Ltxj;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v0, 0x7

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lds9;

    const/4 v0, 0x6

    invoke-direct {p0, v3, p3, v0}, Ltxj;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Ltxj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lle9;

    const/4 v0, 0x5

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lfx4;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lqb4;

    const/4 v0, 0x3

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lj62;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    new-instance p0, Ltxj;

    check-cast v3, Lus1;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v3, v0}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p1, p0, Ltxj;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Ltxj;

    iget-object p0, p0, Ltxj;->h:Ljava/lang/Object;

    check-cast p0, Lbyj;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, p3, v0}, Ltxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Ltxj;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltxj;->e:B

    const/16 v3, 0x13

    const/16 v4, 0x15

    const-wide/16 v5, 0x0

    const/16 v10, 0xc

    const/16 v11, 0x1c

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/4 v7, 0x7

    const-string v17, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Ltxj;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iget-object v3, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v14

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v9

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    aget-object v5, v3, v8

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v14

    :goto_2
    aget-object v6, v3, v12

    instance-of v7, v6, Lnbl;

    if-eqz v7, :cond_6

    check-cast v6, Lnbl;

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_3
    if-nez v6, :cond_7

    sget-object v6, Lpbl;->a:Lpbl;

    :cond_7
    aget-object v7, v3, v15

    instance-of v10, v7, Lz1k;

    if-eqz v10, :cond_8

    check-cast v7, Lz1k;

    goto :goto_4

    :cond_8
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_9

    iget-object v7, v7, Lz1k;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v7, v9

    :goto_5
    aget-object v10, v3, v16

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v14

    :goto_7
    aget-object v3, v3, v13

    instance-of v11, v3, Ljava/lang/Boolean;

    if-eqz v11, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v3, v9

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_d
    iget-object v3, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v3, Llbl;

    iget-object v3, v3, Llbl;->C:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "received new state: "

    const-string v15, ", "

    invoke-static {v13, v4, v15, v15, v5}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v3, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    new-instance v17, Lrbl;

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v14

    invoke-direct/range {v17 .. v23}, Lrbl;-><init>(Ljava/lang/String;ZLnbl;Ljava/lang/String;ZZ)V

    move-object/from16 v3, v17

    iput-object v9, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v9, v0, Ltxj;->h:Ljava/lang/Object;

    iput-boolean v8, v0, Ltxj;->f:Z

    invoke-interface {v2, v3, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v9, v1

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v9, Lysj;->a:Lysj;

    :goto_b
    return-object v9

    :pswitch_0
    iget-object v1, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v1, Ldzj;

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Ltxj;->f:Z

    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_11

    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    iget-object v4, v4, Lfyi;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v1, Ldzj;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyj;

    iget-object v4, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v4, Lv9b;

    invoke-static {v4}, Ljfm;->c(Lv9b;)Lcyj;

    move-result-object v4

    iput-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    iput-boolean v8, v0, Ltxj;->f:Z

    invoke-virtual {v1, v4, v0}, Lbyj;->a(Lcyj;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    move-object v9, v3

    :goto_c
    return-object v9

    :cond_13
    :goto_d
    throw v2

    :pswitch_1
    iget-object v1, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v1, Lumf;

    iget-object v2, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v2, Lbyj;

    iget-object v3, v2, Lbyj;->e:Lpl9;

    iget-object v4, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v12, v0, Ltxj;->f:Z

    if-eqz v12, :cond_15

    if-eq v12, v8, :cond_14

    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v12, v4, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v12, :cond_18

    iget-object v1, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lywj;

    iput-object v4, v0, Ltxj;->g:Ljava/lang/Object;

    iput-boolean v8, v0, Ltxj;->f:Z

    iget-object v3, v2, Lbyj;->c:Ljava/lang/String;

    const-string v5, "Url is expired, reset it in repository"

    invoke-static {v3, v5}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lywj;->b()Lxwj;

    move-result-object v1

    iput-object v9, v1, Lxwj;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Lxwj;->e:F

    new-instance v3, Lywj;

    invoke-direct {v3, v1}, Lywj;-><init>(Lxwj;)V

    invoke-virtual {v2, v3, v0}, Lbyj;->h(Lywj;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lysj;->a:Lysj;

    :goto_e
    if-ne v0, v10, :cond_17

    move-object v9, v10

    :goto_f
    return-object v9

    :cond_17
    :goto_10
    throw v4

    :cond_18
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Lya6;->h:Lya6;

    invoke-static {v7, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lra6;->k(J)J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-lez v5, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v8, Lywj;

    iget-wide v12, v8, Lywj;->j:J

    sub-long/2addr v5, v12

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    check-cast v3, Lpz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->k(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_19

    invoke-virtual {v2}, Lbyj;->e()Lnzj;

    move-result-object v0

    sget-object v2, Lmzj;->r:Lmzj;

    iget-object v1, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lywj;

    iget-object v1, v1, Lywj;->a:Lcyj;

    iget-object v1, v1, Lcyj;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1, v9, v11}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lht0;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    throw v4

    :pswitch_2
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Ltxj;->f:Z

    if-eqz v2, :cond_1b

    if-ne v2, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iget-object v3, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v3, Ly76;

    if-eqz v3, :cond_1c

    iget-object v4, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgi;

    iget-object v4, v4, Lfgi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lo7h;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lo7h;-><init>(B)V

    new-instance v6, Lrn;

    const/16 v7, 0x18

    invoke-direct {v6, v5, v7}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzb;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    goto :goto_11

    :cond_1c
    sget-object v3, Lxfi;->a:Lxfi;

    new-instance v4, Lx10;

    invoke-direct {v4, v3, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    :goto_11
    iput-object v9, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v9, v0, Ltxj;->h:Ljava/lang/Object;

    iput-boolean v8, v0, Ltxj;->f:Z

    invoke-static {v2, v4, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    move-object v9, v1

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v9, Lysj;->a:Lysj;

    :goto_13
    return-object v9

    :pswitch_3
    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Ltxj;->f:Z

    if-eqz v3, :cond_1f

    if-ne v3, v8, :cond_1e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_14

    :cond_1e
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ltxj;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ldf7;

    iget-object v1, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v1, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v1, Lyai;

    iget-object v3, v1, Lyai;->e:Lzih;

    iget-object v12, v1, Lyai;->d:Lmei;

    invoke-virtual {v3}, Lzih;->a()Lb7i;

    move-result-object v1

    iget-object v1, v1, Lb7i;->d:Ltwh;

    iput-object v9, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v9, v0, Ltxj;->h:Ljava/lang/Object;

    iput-boolean v8, v0, Ltxj;->f:Z

    invoke-static {v11}, Lqvb;->m(Ldf7;)V

    new-instance v10, Lpa4;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lpa4;-><init>(Ldf7;Ljava/lang/Object;JB)V

    invoke-virtual {v1, v10, v0}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-object v9, v2

    :goto_14
    return-object v9

    :pswitch_4
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Ltxj;->f:Z

    if-eqz v2, :cond_21

    if-ne v2, v8, :cond_20

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_20
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iget-object v3, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v3, Lqmh;

    iget-object v4, v3, Lqmh;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    iget-wide v5, v3, Lqmh;->a:J

    invoke-virtual {v4, v5, v6}, Ldy3;->j(J)Lcff;

    move-result-object v4

    new-instance v5, Ln10;

    invoke-direct {v5, v4, v10}, Ln10;-><init>(Lcf7;B)V

    iget-object v4, v3, Lqmh;->h:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    iget-wide v11, v3, Lqmh;->f:J

    invoke-virtual {v4, v11, v12}, Lxz4;->j(J)Lcff;

    move-result-object v4

    new-instance v6, Ln10;

    invoke-direct {v6, v4, v10}, Ln10;-><init>(Lcf7;B)V

    iget-object v4, v3, Lqmh;->d:Lzz0;

    iget-object v4, v4, Lzz0;->j:Lcff;

    if-eqz v4, :cond_22

    goto :goto_15

    :cond_22
    sget-object v4, Lfm6;->a:Lfm6;

    new-instance v10, Lx10;

    invoke-direct {v10, v4, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    move-object v4, v10

    :goto_15
    new-instance v7, Lss1;

    invoke-direct {v7, v3, v9, v15}, Lss1;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v6, v4, v7}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object v4

    invoke-static {v4}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v4

    iget-object v3, v3, Lqmh;->c:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    invoke-static {v4, v3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v3

    iput-object v9, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v9, v0, Ltxj;->h:Ljava/lang/Object;

    iput-boolean v8, v0, Ltxj;->f:Z

    invoke-static {v2, v3, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    move-object v9, v1

    goto :goto_17

    :cond_23
    :goto_16
    sget-object v9, Lysj;->a:Lysj;

    :goto_17
    return-object v9

    :pswitch_5
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Ltxj;->f:Z

    if-eqz v2, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iget-object v3, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrx9;

    iget-object v11, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v11, Luzg;

    iget-object v11, v11, Luzg;->c:Lrx9;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_27
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lhm6;->a:Lhm6;

    new-instance v4, Lx10;

    invoke-direct {v4, v3, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto :goto_1a

    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrx9;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxb;

    invoke-virtual {v6}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v10, 0xc0

    invoke-virtual {v6, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwtj;

    iget-object v6, v6, Lwtj;->c:Ln10;

    new-instance v10, Lfvd;

    invoke-direct {v10, v6, v7, v4}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    invoke-static {v3}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v14, [Lcf7;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcf7;

    new-instance v4, Lex5;

    invoke-direct {v4, v3, v12}, Lex5;-><init>([Lcf7;B)V

    :goto_1a
    iput-object v9, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v9, v0, Ltxj;->h:Ljava/lang/Object;

    iput-boolean v8, v0, Ltxj;->f:Z

    invoke-static {v2, v4, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v9, v1

    goto :goto_1c

    :cond_2a
    :goto_1b
    sget-object v9, Lysj;->a:Lysj;

    :goto_1c
    return-object v9

    :pswitch_6
    sget-object v1, Lysj;->a:Lysj;

    iget-object v5, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v5, Lxve;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v11, v0, Ltxj;->f:Z

    if-eqz v11, :cond_2d

    if-ne v11, v8, :cond_2c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_2b
    move-object v9, v1

    goto/16 :goto_1f

    :cond_2c
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v11, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v11, Ldf7;

    iget-object v12, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v12, Lv33;

    iget-object v8, v5, Lxve;->g:Lexe;

    iget-wide v13, v12, Lv33;->a:J

    iget-object v8, v8, Lexe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lite;

    invoke-direct {v14, v15}, Lite;-><init>(B)V

    new-instance v2, Lrn;

    invoke-direct {v2, v14, v4}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzb;

    new-instance v4, Lmf1;

    invoke-direct {v4, v2, v3}, Lmf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v2

    new-instance v3, Luoe;

    invoke-direct {v3, v5, v12, v9, v7}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v2, Lzyd;

    invoke-direct {v2, v5, v9, v10}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v4, v2, v15}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v2, v5, Lxve;->u:Ltwh;

    new-instance v4, Lob2;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v9, v7}, Lob2;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v7, Lai7;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v4, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v5, Lxve;->f:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v7, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    new-instance v3, Luoe;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v9, v4}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v9, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v9, v0, Ltxj;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltxj;->f:Z

    invoke-static {v11}, Lqvb;->m(Ldf7;)V

    new-instance v4, Llf7;

    invoke-direct {v4, v11, v3, v15}, Llf7;-><init>(Ldf7;Lqx7;B)V

    invoke-interface {v2, v4, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object v0, v1

    :goto_1d
    if-ne v0, v6, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object v0, v1

    :goto_1e
    if-ne v0, v6, :cond_2b

    move-object v9, v6

    :goto_1f
    return-object v9

    :pswitch_7
    iget-object v1, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v1, Lpck;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Ltxj;->f:Z

    if-eqz v3, :cond_31

    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v3, Lqmf;

    iget-boolean v3, v3, Lqmf;->a:Z

    if-nez v3, :cond_32

    iget-object v3, v1, Lpck;->c:Ljava/lang/String;

    invoke-static {v3}, Lpb7;->v(Ljava/lang/String;)V

    sget-object v3, Ly9c;->b:Ly9c;

    new-instance v4, Lkca;

    iget-object v5, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v5, Lm8d;

    invoke-direct {v4, v5, v1, v9, v11}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltxj;->f:Z

    invoke-static {v3, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    move-object v9, v2

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v9, Lysj;->a:Lysj;

    :goto_21
    return-object v9

    :pswitch_8
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Ltxj;->f:Z

    if-eqz v2, :cond_34

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_33
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_34
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iget-object v3, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v3, Lvgc;

    iget-object v4, v3, Lvgc;->k:Lpl9;

    iget-object v7, v3, Lvgc;->l:Lpl9;

    sget-object v8, Lvgc;->E:[Lvi9;

    sget-object v30, Lv2h;->a:Lv2h;

    sget-object v37, Ly2h;->a:Ly2h;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v8

    invoke-virtual {v3}, Lvgc;->c1()Lr4k;

    move-result-object v10

    const-string v11, "app.notification.dontDisturbUntil"

    iget-object v10, v10, La4;->d:Lul9;

    invoke-virtual {v10, v11, v5, v6}, Lul9;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-nez v5, :cond_35

    const/4 v5, 0x1

    goto :goto_22

    :cond_35
    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v3}, Lvgc;->c1()Lr4k;

    move-result-object v6

    invoke-virtual {v6}, Lr4k;->j()I

    move-result v6

    invoke-static {v6}, Lvgc;->f1(I)Lg5j;

    move-result-object v6

    invoke-virtual {v3}, Lvgc;->c1()Lr4k;

    move-result-object v10

    invoke-virtual {v10}, Lr4k;->i()I

    move-result v10

    invoke-static {v10}, Lvgc;->f1(I)Lg5j;

    move-result-object v10

    invoke-virtual {v3}, Lvgc;->c1()Lr4k;

    move-result-object v11

    const-string v12, "app.notification.show.text"

    iget-object v11, v11, La4;->d:Lul9;

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loq0;

    iget-object v12, v12, Loq0;->k:Lnwh;

    invoke-interface {v12}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leq0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lcq0;

    if-eqz v12, :cond_3b

    sget-wide v12, Llyc;->a:J

    new-instance v14, Lg5j;

    const v15, 0x7f1109d4

    invoke-direct {v14, v15}, Lg5j;-><init>(I)V

    new-instance v15, Lcgc;

    const/4 v9, 0x5

    invoke-direct {v15, v9, v12, v13, v14}, Lcgc;-><init>(IJLg5j;)V

    invoke-virtual {v8, v15}, Lfu9;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0905e1

    int-to-long v12, v9

    new-instance v9, Lg5j;

    const v14, 0x7f1109d5

    invoke-direct {v9, v14}, Lg5j;-><init>(I)V

    new-instance v14, Lg5j;

    const v15, 0x7f1109d0

    invoke-direct {v14, v15}, Lg5j;-><init>(I)V

    new-instance v15, Ld3h;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loq0;

    invoke-virtual {v7}, Loq0;->e()Z

    move-result v7

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-direct {v15, v7, v4}, Ld3h;-><init>(ZZ)V

    new-instance v40, Ldgc;

    const/16 v47, 0x0

    const/16 v48, 0xc8

    const/16 v42, 0x5

    move-object/from16 v41, v9

    move-wide/from16 v43, v12

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    invoke-direct/range {v40 .. v48}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    move-object/from16 v4, v40

    invoke-virtual {v8, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lvgc;->g1()Lrpd;

    move-result-object v4

    invoke-virtual {v4}, Lrpd;->b()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v3}, Lvgc;->h1()Lo2e;

    move-result-object v4

    invoke-virtual {v4}, Lo2e;->i()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface/range {v16 .. v16}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz0;

    iget-object v4, v4, Ldz0;->f:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_23

    :cond_36
    const/4 v4, 0x0

    goto :goto_24

    :cond_37
    :goto_23
    const/4 v4, 0x1

    :goto_24
    const v7, 0x7f0905f1

    int-to-long v12, v7

    new-instance v7, Lg5j;

    const v9, 0x7f1109e6

    invoke-direct {v7, v9}, Lg5j;-><init>(I)V

    if-eqz v4, :cond_38

    const/16 v45, 0x0

    goto :goto_25

    :cond_38
    new-instance v9, Lg5j;

    const v14, 0x7f1109e4

    invoke-direct {v9, v14}, Lg5j;-><init>(I)V

    move-object/from16 v45, v9

    :goto_25
    if-eqz v4, :cond_39

    new-instance v9, Lb3h;

    new-instance v14, Lg5j;

    const v15, 0x7f1109e3

    invoke-direct {v14, v15}, Lg5j;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v9, v14, v15}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    move-object/from16 v46, v9

    goto :goto_26

    :cond_39
    move-object/from16 v46, v37

    :goto_26
    if-nez v4, :cond_3a

    move-object/from16 v47, v30

    goto :goto_27

    :cond_3a
    const/16 v47, 0x0

    :goto_27
    new-instance v40, Ldgc;

    const/16 v42, 0x5

    const/16 v48, 0x48

    move-object/from16 v41, v7

    move-wide/from16 v43, v12

    invoke-direct/range {v40 .. v48}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    move-object/from16 v4, v40

    invoke-virtual {v8, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    move-object/from16 v16, v4

    invoke-virtual {v3}, Lvgc;->h1()Lo2e;

    move-result-object v4

    invoke-virtual {v4}, Lo2e;->i()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface/range {v16 .. v16}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz0;

    iget-object v4, v4, Ldz0;->f:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    const v4, 0x7f0905f3

    int-to-long v12, v4

    new-instance v4, Lg5j;

    const v7, 0x7f1109e7

    invoke-direct {v4, v7}, Lg5j;-><init>(I)V

    new-instance v23, Ldgc;

    const/16 v28, 0x0

    const/16 v31, 0x58

    const/16 v25, 0x4

    move-object/from16 v24, v4

    move-wide/from16 v26, v12

    move-object/from16 v29, v37

    invoke-direct/range {v23 .. v31}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    move-object/from16 v4, v23

    invoke-virtual {v8, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_28
    const v4, 0x7f0905f0

    int-to-long v12, v4

    new-instance v4, Lg5j;

    const v7, 0x7f1109e2

    invoke-direct {v4, v7}, Lg5j;-><init>(I)V

    new-instance v7, Ld3h;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v9}, Ld3h;-><init>(ZZ)V

    new-instance v23, Ldgc;

    const/16 v30, 0x0

    const/16 v31, 0xd8

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v4

    move-object/from16 v29, v7

    move-wide/from16 v26, v12

    invoke-direct/range {v23 .. v31}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    move-object/from16 v4, v23

    invoke-virtual {v8, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_46

    const v4, 0x7f090602

    int-to-long v4, v4

    new-instance v7, Lg5j;

    const v9, 0x7f1109f5

    invoke-direct {v7, v9}, Lg5j;-><init>(I)V

    new-instance v9, Ld3h;

    const/4 v13, 0x1

    invoke-direct {v9, v11, v13}, Ld3h;-><init>(ZZ)V

    new-instance v23, Ldgc;

    const/16 v30, 0x0

    const/16 v31, 0xd8

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-wide/from16 v26, v4

    move-object/from16 v24, v7

    move-object/from16 v29, v9

    invoke-direct/range {v23 .. v31}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    move-object/from16 v4, v23

    invoke-virtual {v8, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0905ee

    int-to-long v14, v4

    new-instance v12, Lg5j;

    const v4, 0x7f1109e0

    invoke-direct {v12, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lb3h;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v11, Ldgc;

    const/16 v18, 0x0

    const/16 v19, 0xd8

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    invoke-virtual {v8, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0905e5

    int-to-long v14, v4

    new-instance v12, Lg5j;

    const v4, 0x7f1109d8

    invoke-direct {v12, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lb3h;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v11, Ldgc;

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    invoke-virtual {v8, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0905fe

    int-to-long v4, v4

    new-instance v6, Lg5j;

    const v7, 0x7f1109f1

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    new-instance v31, Ldgc;

    const/16 v38, 0x0

    const/16 v39, 0xd8

    const/16 v33, 0x1

    const/16 v36, 0x0

    move-wide/from16 v34, v4

    move-object/from16 v32, v6

    invoke-direct/range {v31 .. v39}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    move-object/from16 v4, v31

    invoke-virtual {v8, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lvgc;->h1()Lo2e;

    move-result-object v4

    invoke-virtual {v4}, Lo2e;->e()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3e

    sget-wide v6, Llyc;->b:J

    new-instance v4, Lg5j;

    const v9, 0x7f1109dd

    invoke-direct {v4, v9}, Lg5j;-><init>(I)V

    new-instance v9, Lcgc;

    invoke-direct {v9, v5, v6, v7, v4}, Lcgc;-><init>(IJLg5j;)V

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0905e9

    int-to-long v12, v4

    new-instance v10, Lg5j;

    const v4, 0x7f1109dc

    invoke-direct {v10, v4}, Lg5j;-><init>(I)V

    new-instance v15, Ld3h;

    invoke-virtual {v3}, Lvgc;->c1()Lr4k;

    move-result-object v4

    invoke-virtual {v4}, Lr4k;->f()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_3d

    move v4, v9

    goto :goto_29

    :cond_3d
    const/4 v4, 0x0

    :goto_29
    invoke-direct {v15, v4, v9}, Ld3h;-><init>(ZZ)V

    new-instance v9, Ldgc;

    const/16 v16, 0x0

    const/16 v17, 0xd8

    const/4 v11, 0x6

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v17}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3e
    const v4, 0x7f0905f6

    int-to-long v6, v4

    new-instance v4, Lg5j;

    const v9, 0x7f1109eb

    invoke-direct {v4, v9}, Lg5j;-><init>(I)V

    new-instance v9, Lg5j;

    const v10, 0x7f1109e9

    invoke-direct {v9, v10}, Lg5j;-><init>(I)V

    new-instance v31, Ldgc;

    const/16 v38, 0x0

    const/16 v39, 0x48

    const/16 v33, 0x2

    move-object/from16 v32, v4

    move-wide/from16 v34, v6

    move-object/from16 v36, v9

    invoke-direct/range {v31 .. v39}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    move-object/from16 v4, v31

    invoke-virtual {v8, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lvgc;->s:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyf;

    if-eqz v4, :cond_44

    sget-object v6, Lnyf;->a:Lnyf;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_2b

    :cond_3f
    instance-of v6, v4, Lmyf;

    if-eqz v6, :cond_42

    new-instance v6, Ljava/io/File;

    check-cast v4, Lmyf;

    iget-object v4, v4, Lmyf;->a:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    invoke-static {v5, v4, v6}, Lwli;->G0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_41

    sget-object v4, Ll5j;->b:Lk5j;

    goto :goto_2c

    :cond_41
    new-instance v5, Lk5j;

    invoke-direct {v5, v4}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    goto :goto_2c

    :cond_42
    sget-object v5, Loyf;->a:Loyf;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v4, Lg5j;

    const v5, 0x7f1109f6

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    goto :goto_2c

    :cond_43
    invoke-static {}, Lvzf;->k()V

    const/4 v9, 0x0

    goto/16 :goto_30

    :cond_44
    :goto_2b
    new-instance v4, Lg5j;

    const v5, 0x7f1109de

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    :goto_2c
    sget-wide v5, Llyc;->c:J

    new-instance v7, Lg5j;

    const v9, 0x7f1109ec

    invoke-direct {v7, v9}, Lg5j;-><init>(I)V

    new-instance v9, Lcgc;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v5, v6, v7}, Lcgc;-><init>(IJLg5j;)V

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v14, Llyc;->d:J

    invoke-virtual {v3}, Lvgc;->h1()Lo2e;

    move-result-object v5

    iget-object v5, v5, Lo2e;->P6:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x196

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_45

    new-instance v5, Lg5j;

    const v6, 0x7f1109e8

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    :goto_2d
    move-object v12, v5

    goto :goto_2e

    :cond_45
    new-instance v5, Lg5j;

    const v6, 0x7f1109ea

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    goto :goto_2d

    :goto_2e
    new-instance v5, Lb3h;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v11, Ldgc;

    const/16 v18, 0x0

    const/16 v19, 0xd8

    const/4 v13, 0x3

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    invoke-virtual {v8, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v24, Llyc;->e:J

    new-instance v4, Lg5j;

    const v5, 0x7f1109ed

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    new-instance v5, Ld3h;

    invoke-virtual {v3}, Lvgc;->c1()Lr4k;

    move-result-object v3

    const-string v6, "app.calls.incoming.vibration"

    iget-object v3, v3, La4;->d:Lul9;

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v5, v3, v9}, Ld3h;-><init>(ZZ)V

    new-instance v21, Ldgc;

    const/16 v28, 0x0

    const/16 v29, 0xd8

    const/16 v23, 0x3

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v29}, Ldgc;-><init>(Lg5j;IJLg5j;Lf3h;Lx2h;I)V

    move-object/from16 v3, v21

    invoke-virtual {v8, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v8}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v5, v0, Ltxj;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltxj;->f:Z

    invoke-interface {v2, v3, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    move-object v9, v1

    goto :goto_30

    :cond_47
    :goto_2f
    sget-object v9, Lysj;->a:Lysj;

    :goto_30
    return-object v9

    :pswitch_9
    iget-object v1, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v1, Loza;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Ltxj;->f:Z

    if-eqz v3, :cond_49

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_48
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_32

    :cond_49
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v3, Ldf7;

    iget-object v4, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Loza;->g:Ltya;

    iget-object v5, v5, Ltya;->a:Lrah;

    new-instance v6, Lbff;

    invoke-direct {v6, v5}, Lbff;-><init>(Ltzb;)V

    new-instance v5, Ltxj;

    const/16 v7, 0x8

    const/4 v15, 0x0

    invoke-direct {v5, v1, v15, v7}, Ltxj;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Ld8;

    const/4 v7, 0x5

    invoke-direct {v1, v4, v6, v5, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lnb4;

    const/4 v10, 0x3

    invoke-direct {v5, v10, v15, v4}, Lnb4;-><init>(BLu15;Ljava/util/List;)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v1

    iput-object v15, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v15, v0, Ltxj;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltxj;->f:Z

    invoke-static {v3, v1, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4a

    move-object v9, v2

    goto :goto_32

    :cond_4a
    :goto_31
    sget-object v9, Lysj;->a:Lysj;

    :goto_32
    return-object v9

    :pswitch_a
    iget-object v1, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v2, Lrya;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Ltxj;->f:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_4c

    if-ne v4, v9, :cond_4b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_33

    :cond_4b
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v4, Loza;

    const/4 v5, 0x0

    iput-object v5, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v5, v0, Ltxj;->h:Ljava/lang/Object;

    iput-boolean v9, v0, Ltxj;->f:Z

    invoke-virtual {v4, v1, v2, v0}, Loza;->d1(Ljava/util/List;Lrya;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4d

    move-object v9, v3

    goto :goto_34

    :cond_4d
    :goto_33
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_34
    return-object v9

    :pswitch_b
    iget-object v1, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Ltxj;->f:Z

    if-eqz v3, :cond_4f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_37

    :cond_4f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v3, Ldf7;

    iget-object v4, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v4, Llr9;

    instance-of v5, v4, Lbr9;

    if-eqz v5, :cond_50

    new-instance v1, Ldh6;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v11}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lx6g;

    invoke-direct {v4, v1}, Lx6g;-><init>(Lqx7;)V

    goto :goto_35

    :cond_50
    const/4 v5, 0x0

    iget-object v6, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lh1d;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lh1d;->a()V

    :cond_51
    iput-object v5, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lh1d;

    new-instance v1, Lx10;

    invoke-direct {v1, v4, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    move-object v4, v1

    :goto_35
    iput-object v5, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v5, v0, Ltxj;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v9, v0, Ltxj;->f:Z

    invoke-static {v3, v4, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    move-object v9, v2

    goto :goto_37

    :cond_52
    :goto_36
    sget-object v9, Lysj;->a:Lysj;

    :goto_37
    return-object v9

    :pswitch_c
    iget-object v1, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Ltxj;->f:Z

    if-eqz v4, :cond_54

    const/4 v9, 0x1

    if-ne v4, v9, :cond_53

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_39

    :cond_54
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_55

    iget-object v4, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v4, Lds9;

    iget-object v4, v4, Lds9;->s:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkq9;->a:Lkq9;

    const/4 v5, 0x0

    iput-object v5, v0, Ltxj;->h:Ljava/lang/Object;

    iput-object v5, v0, Ltxj;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltxj;->f:Z

    invoke-interface {v1, v2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_55

    move-object v9, v3

    goto :goto_39

    :cond_55
    :goto_38
    sget-object v9, Lysj;->a:Lysj;

    :goto_39
    return-object v9

    :pswitch_d
    iget-object v1, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v1, Lle9;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v0, Ltxj;->f:Z

    if-eqz v4, :cond_57

    const/4 v9, 0x1

    if-ne v4, v9, :cond_56

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_56
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3b

    :cond_57
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v4, Ldf7;

    iget-object v5, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lle9;->i:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltya;

    iget-object v6, v6, Ltya;->a:Lrah;

    new-instance v7, Lbff;

    invoke-direct {v7, v6}, Lbff;-><init>(Ltzb;)V

    new-instance v6, Lo3;

    const/4 v15, 0x0

    invoke-direct {v6, v1, v15, v3}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Ld8;

    const/4 v9, 0x5

    invoke-direct {v1, v5, v7, v6, v9}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lnb4;

    invoke-direct {v3, v12, v15, v5}, Lnb4;-><init>(BLu15;Ljava/util/List;)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    const-wide/16 v6, 0xc8

    invoke-static {v5, v6, v7}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v1

    iput-object v15, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v15, v0, Ltxj;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v9, v0, Ltxj;->f:Z

    invoke-static {v4, v1, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    move-object v9, v2

    goto :goto_3b

    :cond_58
    :goto_3a
    sget-object v9, Lysj;->a:Lysj;

    :goto_3b
    return-object v9

    :pswitch_e
    iget-object v1, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v1, Lfx4;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Ltxj;->f:Z

    if-eqz v3, :cond_5a

    const/4 v4, 0x1

    if-ne v3, v4, :cond_59

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_59
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3e

    :cond_5a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v3, Ldf7;

    iget-object v4, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v4, Lgs4;

    sget-object v5, Lfx4;->M:[Lvi9;

    invoke-virtual {v1, v4}, Lfx4;->N(Lgs4;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5b

    iget-object v1, v1, Lfx4;->k:Lucd;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lucd;->b(J)Lw6c;

    move-result-object v1

    new-instance v5, Lb51;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v4, v9}, Lb51;-><init>(Lw6c;Lgs4;B)V

    move-object v4, v5

    const/4 v5, 0x0

    goto :goto_3c

    :cond_5b
    const/4 v9, 0x1

    new-instance v1, Ltgd;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lx10;

    invoke-direct {v4, v1, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    :goto_3c
    iput-object v5, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v5, v0, Ltxj;->h:Ljava/lang/Object;

    iput-boolean v9, v0, Ltxj;->f:Z

    invoke-static {v3, v4, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    move-object v9, v2

    goto :goto_3e

    :cond_5c
    :goto_3d
    sget-object v9, Lysj;->a:Lysj;

    :goto_3e
    return-object v9

    :pswitch_f
    iget-object v1, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v1, Lqb4;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Ltxj;->f:Z

    if-eqz v3, :cond_5e

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5d
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_40

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v3, Ldf7;

    iget-object v4, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lqb4;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltya;

    iget-object v5, v5, Ltya;->a:Lrah;

    new-instance v6, Lbff;

    invoke-direct {v6, v5}, Lbff;-><init>(Ltzb;)V

    new-instance v5, Lo3;

    const/16 v7, 0xb

    const/4 v15, 0x0

    invoke-direct {v5, v1, v15, v7}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Ld8;

    const/4 v7, 0x5

    invoke-direct {v1, v4, v6, v5, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lnb4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v15, v4}, Lnb4;-><init>(BLu15;Ljava/util/List;)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v1

    iput-object v15, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v15, v0, Ltxj;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltxj;->f:Z

    invoke-static {v3, v1, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5f

    move-object v9, v2

    goto :goto_40

    :cond_5f
    :goto_3f
    sget-object v9, Lysj;->a:Lysj;

    :goto_40
    return-object v9

    :pswitch_10
    move v4, v8

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Ltxj;->f:Z

    if-eqz v2, :cond_61

    if-ne v2, v4, :cond_60

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_60
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    :goto_41
    const/4 v9, 0x0

    goto :goto_45

    :cond_61
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    iget-object v3, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v3, Lyi1;

    iget-object v4, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v4, Lj62;

    invoke-virtual {v4}, Lj62;->t1()Lx32;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0xa0

    invoke-virtual {v4, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    if-nez v4, :cond_62

    goto :goto_42

    :cond_62
    iget-object v3, v3, Lyi1;->a:Ljava/lang/Long;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ldy3;->j(J)Lcff;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_43

    :cond_63
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_41

    :cond_64
    :goto_42
    new-instance v3, Lx10;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    :goto_43
    iput-object v5, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v5, v0, Ltxj;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltxj;->f:Z

    invoke-static {v2, v3, v0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    move-object v9, v1

    goto :goto_45

    :cond_65
    :goto_44
    sget-object v9, Lysj;->a:Lysj;

    :goto_45
    return-object v9

    :pswitch_11
    iget-object v1, v0, Ltxj;->i:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Lus1;

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Ltxj;->f:Z

    if-eqz v3, :cond_68

    const/4 v4, 0x1

    if-ne v3, v4, :cond_67

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_66
    move-object v9, v1

    goto/16 :goto_49

    :cond_67
    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_49

    :cond_68
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v3, Ldf7;

    iget-object v4, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v4, Ly62;

    invoke-virtual/range {v25 .. v25}, Lus1;->c1()Lyg1;

    move-result-object v5

    if-eqz v5, :cond_69

    iget-object v5, v5, Lyg1;->l:Laa1;

    iget-object v5, v5, Laa1;->d:Lcff;

    goto :goto_46

    :cond_69
    const-class v5, Lus1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio controller is null"

    invoke-static {v5, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lx10;

    invoke-direct {v6, v5, v7}, Lx10;-><init>(Ljava/lang/Object;B)V

    move-object v5, v6

    :goto_46
    invoke-interface {v4}, Ly62;->u()Lze1;

    move-result-object v4

    invoke-interface {v4}, Lze1;->O0()Ltwh;

    move-result-object v4

    new-instance v23, Lts1;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v24, 0x3

    const-class v26, Lus1;

    const-string v27, "toMicrophoneState"

    const-string v28, "toMicrophoneState(ZLone/me/calls/api/media/AdminCallState;)Lone/me/calls/ui/data/MediaActionState;"

    invoke-direct/range {v23 .. v30}, Lts1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v6, v23

    const/4 v15, 0x0

    iput-object v15, v0, Ltxj;->g:Ljava/lang/Object;

    iput-object v15, v0, Ltxj;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v9, v0, Ltxj;->f:Z

    invoke-static {v3}, Lqvb;->m(Ldf7;)V

    new-array v7, v12, [Lcf7;

    const/16 v22, 0x0

    aput-object v5, v7, v22

    aput-object v4, v7, v9

    sget-object v4, Lm25;->c:Lm25;

    new-instance v5, Lih7;

    move/from16 v8, v16

    invoke-direct {v5, v6, v15, v8}, Lih7;-><init>(Lux7;Lu15;B)V

    invoke-static {v0, v3, v4, v5, v7}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6a

    goto :goto_47

    :cond_6a
    move-object v0, v1

    :goto_47
    if-ne v0, v2, :cond_6b

    goto :goto_48

    :cond_6b
    move-object v0, v1

    :goto_48
    if-ne v0, v2, :cond_66

    move-object v9, v2

    :goto_49
    return-object v9

    :pswitch_12
    move-object v15, v9

    iget-object v1, v0, Ltxj;->h:Ljava/lang/Object;

    check-cast v1, Lbyj;

    iget-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Ltxj;->f:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_6d

    if-eq v4, v9, :cond_6c

    invoke-static/range {v17 .. v17}, Lvzf;->n(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_4a

    :cond_6c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ltxj;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyj;

    iput-object v2, v0, Ltxj;->g:Ljava/lang/Object;

    iput-boolean v9, v0, Ltxj;->f:Z

    invoke-virtual {v1, v4, v0}, Lbyj;->j(Lcyj;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6e

    move-object v9, v3

    :goto_4a
    return-object v9

    :cond_6e
    :goto_4b
    iget-object v0, v1, Lbyj;->c:Ljava/lang/String;

    new-instance v1, Lexj;

    invoke-direct {v1, v2}, Lexj;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Got error during upload"

    invoke-static {v0, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
