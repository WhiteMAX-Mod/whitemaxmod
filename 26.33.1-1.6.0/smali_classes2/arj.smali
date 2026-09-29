.class public final Larj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Larj;->e:B

    iput-object p2, p0, Larj;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lgif;Lw5k;Lp5d;Ld05;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Larj;->e:B

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    iput-object p3, p0, Larj;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Larj;->e:B

    iput-object p1, p0, Larj;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Larj;->e:B

    iput-object p1, p0, Larj;->h:Ljava/lang/Object;

    iput-object p2, p0, Larj;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Larj;->e:B

    sget-object v1, Lb65;->a:Lb65;

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Larj;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Le2l;

    const/16 v0, 0x13

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Larj;

    iget-object p0, p0, Larj;->h:Ljava/lang/Object;

    check-cast p0, Lmsj;

    check-cast v3, Ls7b;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v3, p3, v0}, Larj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Larj;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Larj;

    iget-object p0, p0, Larj;->h:Ljava/lang/Object;

    check-cast p0, Ljrj;

    check-cast v3, Lkif;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v3, p3, v0}, Larj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Larj;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lvj9;

    const/16 v0, 0x10

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lx4i;

    const/16 v0, 0xf

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lyhh;

    const/16 v0, 0xe

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lgvg;

    const/16 v0, 0xd

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lhse;

    const/16 v0, 0xc

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Larj;

    iget-object p2, p0, Larj;->g:Ljava/lang/Object;

    check-cast p2, Lgif;

    iget-object p0, p0, Larj;->h:Ljava/lang/Object;

    check-cast p0, Lw5k;

    check-cast v3, Lp5d;

    invoke-direct {p1, p2, p0, v3, p3}, Larj;-><init>(Lgif;Lw5k;Lp5d;Ld05;)V

    invoke-virtual {p1, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvd7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lfec;

    const/16 v0, 0xa

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Loxa;

    const/16 v0, 0x9

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lpwa;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Loxa;

    const/16 v0, 0x8

    invoke-direct {p0, v3, p3, v0}, Larj;-><init>(Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v0, 0x7

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Ljq9;

    const/4 v0, 0x6

    invoke-direct {p0, v3, p3, v0}, Larj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Larj;->h:Ljava/lang/Object;

    iput-object p2, p0, Larj;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lrc9;

    const/4 v0, 0x5

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lrv4;

    const/4 v0, 0x4

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lda4;

    const/4 v0, 0x3

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Lj52;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance p0, Larj;

    check-cast v3, Las1;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v3, v0}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    iput-object p1, p0, Larj;->g:Ljava/lang/Object;

    iput-object p2, p0, Larj;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Larj;

    iget-object p0, p0, Larj;->h:Ljava/lang/Object;

    check-cast p0, Ljrj;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, p3, v0}, Larj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Larj;->g:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Larj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 47

    move-object/from16 v0, p0

    iget-byte v1, v0, Larj;->e:B

    const/16 v2, 0xa

    const/16 v3, 0x10

    const/16 v4, 0x1c

    const-wide/16 v5, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x7

    const-string v16, "call to \'resume\' before \'invoke\' with coroutine"

    const/16 v17, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Larj;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v3, v0, Larj;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v14

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v8

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    aget-object v5, v3, v7

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v14

    :goto_2
    aget-object v6, v3, v11

    instance-of v9, v6, Lg2l;

    if-eqz v9, :cond_6

    check-cast v6, Lg2l;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_7

    sget-object v6, Li2l;->a:Li2l;

    :cond_7
    aget-object v9, v3, v13

    instance-of v10, v9, Ljvj;

    if-eqz v10, :cond_8

    check-cast v9, Ljvj;

    goto :goto_4

    :cond_8
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_9

    iget-object v9, v9, Ljvj;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v9, v8

    :goto_5
    aget-object v10, v3, v17

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v10, v8

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v14

    :goto_7
    aget-object v3, v3, v12

    instance-of v11, v3, Ljava/lang/Boolean;

    if-eqz v11, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_d
    iget-object v3, v0, Larj;->i:Ljava/lang/Object;

    check-cast v3, Le2l;

    iget-object v3, v3, Le2l;->D:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    sget-object v12, Lf0a;->d:Lf0a;

    invoke-virtual {v11, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "received new state: "

    const-string v15, ", "

    invoke-static {v13, v4, v15, v15, v5}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v3, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    new-instance v18, Lk2l;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v14

    invoke-direct/range {v18 .. v24}, Lk2l;-><init>(Ljava/lang/String;ZLg2l;Ljava/lang/String;ZZ)V

    move-object/from16 v3, v18

    iput-object v8, v0, Larj;->g:Ljava/lang/Object;

    iput-object v8, v0, Larj;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Larj;->f:Z

    invoke-interface {v2, v3, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v8, v1

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_b
    return-object v8

    :pswitch_0
    iget-object v1, v0, Larj;->h:Ljava/lang/Object;

    check-cast v1, Lmsj;

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Larj;->f:Z

    if-eqz v4, :cond_12

    if-eq v4, v7, :cond_11

    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object v4, v4, Lmri;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v1, v1, Lmsj;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrj;

    iget-object v4, v0, Larj;->i:Ljava/lang/Object;

    check-cast v4, Ls7b;

    invoke-static {v4}, Lq4m;->b(Ls7b;)Lkrj;

    move-result-object v4

    iput-object v2, v0, Larj;->g:Ljava/lang/Object;

    iput-boolean v7, v0, Larj;->f:Z

    invoke-virtual {v1, v4, v0}, Ljrj;->a(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    move-object v8, v3

    :goto_c
    return-object v8

    :cond_13
    :goto_d
    throw v2

    :pswitch_1
    iget-object v1, v0, Larj;->i:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget-object v2, v0, Larj;->h:Ljava/lang/Object;

    check-cast v2, Ljrj;

    iget-object v3, v2, Ljrj;->e:Lvj9;

    iget-object v9, v0, Larj;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v11, v0, Larj;->f:Z

    if-eqz v11, :cond_15

    if-eq v11, v7, :cond_14

    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v11, v9, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v11, :cond_18

    iget-object v1, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lgqj;

    iput-object v9, v0, Larj;->g:Ljava/lang/Object;

    iput-boolean v7, v0, Larj;->f:Z

    iget-object v3, v2, Ljrj;->c:Ljava/lang/String;

    const-string v4, "Url is expired, reset it in repository"

    invoke-static {v3, v4}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgqj;->b()Lfqj;

    move-result-object v1

    iput-object v8, v1, Lfqj;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Lfqj;->e:F

    new-instance v3, Lgqj;

    invoke-direct {v3, v1}, Lgqj;-><init>(Lfqj;)V

    invoke-virtual {v2, v3, v0}, Ljrj;->h(Lgqj;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto :goto_e

    :cond_16
    sget-object v0, Lhmj;->a:Lhmj;

    :goto_e
    if-ne v0, v10, :cond_17

    move-object v8, v10

    :goto_f
    return-object v8

    :cond_17
    :goto_10
    throw v9

    :cond_18
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->h:Lba6;

    invoke-static {v15, v0}, Lez4;->U(ILba6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu96;->l(J)J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-lez v5, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v7, Lgqj;

    iget-wide v10, v7, Lgqj;->j:J

    sub-long/2addr v5, v10

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lrx9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0}, Lez4;->U(ILba6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu96;->l(J)J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-lez v0, :cond_19

    invoke-virtual {v2}, Ljrj;->e()Lwsj;

    move-result-object v0

    sget-object v2, Lvsj;->r:Lvsj;

    iget-object v1, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lgqj;

    iget-object v1, v1, Lgqj;->a:Lkrj;

    iget-object v1, v1, Lkrj;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1, v8, v4}, Lykd;->k(Lykd;Ltkd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lat0;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    throw v9

    :pswitch_2
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Larj;->f:Z

    if-eqz v2, :cond_1b

    if-ne v2, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v4, v0, Larj;->h:Ljava/lang/Object;

    check-cast v4, La76;

    if-eqz v4, :cond_1c

    iget-object v5, v0, Larj;->i:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9i;

    iget-object v5, v5, Lr9i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ly4h;

    invoke-direct {v6, v3}, Ly4h;-><init>(B)V

    new-instance v3, Lln;

    const/16 v9, 0x18

    invoke-direct {v3, v6, v9}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxb;

    new-instance v4, Lcbf;

    invoke-direct {v4, v3}, Lcbf;-><init>(Lkxb;)V

    goto :goto_11

    :cond_1c
    sget-object v3, Lj9i;->a:Lj9i;

    new-instance v4, Lq10;

    invoke-direct {v4, v3, v15}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_11
    iput-object v8, v0, Larj;->g:Ljava/lang/Object;

    iput-object v8, v0, Larj;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Larj;->f:Z

    invoke-static {v2, v4, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    move-object v8, v1

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_13
    return-object v8

    :pswitch_3
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Larj;->f:Z

    if-eqz v3, :cond_1f

    if-ne v3, v7, :cond_1e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_14

    :cond_1e
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Larj;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lvd7;

    iget-object v1, v0, Larj;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v1, v0, Larj;->i:Ljava/lang/Object;

    check-cast v1, Lx4i;

    iget-object v3, v1, Lx4i;->e:Lheh;

    iget-object v11, v1, Lx4i;->d:Lc8i;

    invoke-virtual {v3}, Lheh;->a()Ld1i;

    move-result-object v1

    iget-object v1, v1, Ld1i;->d:Lzrh;

    iput-object v8, v0, Larj;->g:Ljava/lang/Object;

    iput-object v8, v0, Larj;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Larj;->f:Z

    invoke-static {v10}, Lky9;->s(Lvd7;)V

    new-instance v9, Lc94;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lc94;-><init>(Lvd7;Ljava/lang/Object;JB)V

    invoke-virtual {v1, v9, v0}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-object v8, v2

    :goto_14
    return-object v8

    :pswitch_4
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Larj;->f:Z

    if-eqz v2, :cond_21

    if-ne v2, v7, :cond_20

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_20
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v3, v0, Larj;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Larj;->i:Ljava/lang/Object;

    check-cast v3, Lyhh;

    iget-object v4, v3, Lyhh;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    iget-wide v5, v3, Lyhh;->a:J

    invoke-virtual {v4, v5, v6}, Lrw3;->j(J)Lcbf;

    move-result-object v4

    new-instance v5, Lg10;

    invoke-direct {v5, v4, v10}, Lg10;-><init>(Lud7;B)V

    iget-object v4, v3, Lyhh;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    iget-wide v11, v3, Lyhh;->f:J

    invoke-virtual {v4, v11, v12}, Lfy4;->j(J)Lcbf;

    move-result-object v4

    new-instance v6, Lg10;

    invoke-direct {v6, v4, v10}, Lg10;-><init>(Lud7;B)V

    iget-object v4, v3, Lyhh;->d:Lsz0;

    iget-object v4, v4, Lsz0;->j:Lcbf;

    if-eqz v4, :cond_22

    goto :goto_15

    :cond_22
    sget-object v4, Lcl6;->a:Lcl6;

    new-instance v9, Lq10;

    invoke-direct {v9, v4, v15}, Lq10;-><init>(Ljava/lang/Object;B)V

    move-object v4, v9

    :goto_15
    new-instance v9, Lyr1;

    invoke-direct {v9, v3, v8, v13}, Lyr1;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v6, v4, v9}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object v4

    invoke-static {v4}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v4

    iget-object v3, v3, Lyhh;->c:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    invoke-static {v4, v3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v3

    iput-object v8, v0, Larj;->g:Ljava/lang/Object;

    iput-object v8, v0, Larj;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Larj;->f:Z

    invoke-static {v2, v3, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    move-object v8, v1

    goto :goto_17

    :cond_23
    :goto_16
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_17
    return-object v8

    :pswitch_5
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Larj;->f:Z

    if-eqz v2, :cond_25

    if-ne v2, v7, :cond_24

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v3, v0, Larj;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxv9;

    iget-object v9, v0, Larj;->i:Ljava/lang/Object;

    check-cast v9, Lgvg;

    iget-object v9, v9, Lgvg;->c:Lxv9;

    invoke-static {v6, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_27
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lel6;->a:Lel6;

    new-instance v4, Lq10;

    invoke-direct {v4, v3, v15}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_1a

    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxv9;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrub;

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v9, 0xa5

    invoke-virtual {v5, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfnj;

    iget-object v5, v5, Lfnj;->c:Lg10;

    new-instance v9, Lksd;

    const/16 v10, 0x14

    invoke-direct {v9, v5, v6, v10}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    invoke-static {v3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v14, [Lud7;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lud7;

    new-instance v4, Liw5;

    invoke-direct {v4, v3, v11}, Liw5;-><init>([Lud7;B)V

    :goto_1a
    iput-object v8, v0, Larj;->g:Ljava/lang/Object;

    iput-object v8, v0, Larj;->h:Ljava/lang/Object;

    iput-boolean v7, v0, Larj;->f:Z

    invoke-static {v2, v4, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v8, v1

    goto :goto_1c

    :cond_2a
    :goto_1b
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v8

    :pswitch_6
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v4, v0, Larj;->i:Ljava/lang/Object;

    check-cast v4, Lhse;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, v0, Larj;->f:Z

    if-eqz v6, :cond_2d

    if-ne v6, v7, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_2b
    move-object v8, v1

    goto/16 :goto_1f

    :cond_2c
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v0, Larj;->g:Ljava/lang/Object;

    check-cast v6, Lvd7;

    iget-object v9, v0, Larj;->h:Ljava/lang/Object;

    check-cast v9, Lj23;

    iget-object v11, v4, Lhse;->g:Lhte;

    iget-wide v14, v9, Lj23;->a:J

    iget-object v11, v11, Lhte;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v14, Ljre;

    invoke-direct {v14, v7}, Ljre;-><init>(B)V

    new-instance v15, Lln;

    const/16 v7, 0x15

    invoke-direct {v15, v14, v7}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxb;

    new-instance v11, Ldf1;

    invoke-direct {v11, v7, v3}, Ldf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v11}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v3

    new-instance v7, Ltje;

    const/16 v11, 0x9

    invoke-direct {v7, v4, v9, v8, v11}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v3, v7}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v3, Lnvd;

    invoke-direct {v3, v4, v8, v10}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v9, v3, v13}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v3, Lksd;

    const/16 v9, 0xb

    invoke-direct {v3, v7, v4, v9}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    iget-object v7, v4, Lhse;->f:Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->a()Lq55;

    move-result-object v7

    invoke-static {v3, v7}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v3

    new-instance v7, Ltje;

    invoke-direct {v7, v4, v8, v2}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v8, v0, Larj;->g:Ljava/lang/Object;

    iput-object v8, v0, Larj;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Larj;->f:Z

    invoke-static {v6}, Lky9;->s(Lvd7;)V

    new-instance v2, Lde7;

    invoke-direct {v2, v6, v7, v13}, Lde7;-><init>(Lvd7;Liw7;B)V

    invoke-interface {v3, v2, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object v0, v1

    :goto_1d
    if-ne v0, v5, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object v0, v1

    :goto_1e
    if-ne v0, v5, :cond_2b

    move-object v8, v5

    :goto_1f
    return-object v8

    :pswitch_7
    iget-object v1, v0, Larj;->h:Ljava/lang/Object;

    check-cast v1, Lw5k;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Larj;->f:Z

    if-eqz v3, :cond_31

    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_30
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_31
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Larj;->g:Ljava/lang/Object;

    check-cast v3, Lgif;

    iget-boolean v3, v3, Lgif;->a:Z

    if-nez v3, :cond_32

    iget-object v3, v1, Lw5k;->c:Ljava/lang/String;

    invoke-static {v3}, Lga7;->w(Ljava/lang/String;)V

    sget-object v3, Lm7c;->b:Lm7c;

    new-instance v4, Lo5d;

    iget-object v5, v0, Larj;->i:Ljava/lang/Object;

    check-cast v5, Lp5d;

    invoke-direct {v4, v5, v1, v8, v14}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Larj;->f:Z

    invoke-static {v3, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    move-object v8, v2

    goto :goto_21

    :cond_32
    :goto_20
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_21
    return-object v8

    :pswitch_8
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Larj;->f:Z

    if-eqz v2, :cond_34

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_33
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_34
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v3, v0, Larj;->i:Ljava/lang/Object;

    check-cast v3, Lfec;

    iget-object v4, v3, Lfec;->k:Lvj9;

    iget-object v7, v3, Lfec;->l:Lvj9;

    sget-object v9, Lfec;->E:[Ldh9;

    sget-object v28, Lgyg;->a:Lgyg;

    sget-object v35, Ljyg;->a:Ljyg;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v9

    invoke-virtual {v3}, Lfec;->d1()Lzxj;

    move-result-object v10

    const-string v11, "app.notification.dontDisturbUntil"

    iget-object v10, v10, La4;->d:Lak9;

    invoke-virtual {v10, v11, v5, v6}, Lak9;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-nez v5, :cond_35

    const/4 v5, 0x1

    goto :goto_22

    :cond_35
    move v5, v14

    :goto_22
    invoke-virtual {v3}, Lfec;->d1()Lzxj;

    move-result-object v6

    invoke-virtual {v6}, Lzxj;->i()I

    move-result v6

    invoke-static {v6}, Lfec;->g1(I)Loyi;

    move-result-object v6

    invoke-virtual {v3}, Lfec;->d1()Lzxj;

    move-result-object v10

    invoke-virtual {v10}, Lzxj;->h()I

    move-result v10

    invoke-static {v10}, Lfec;->g1(I)Loyi;

    move-result-object v10

    invoke-virtual {v3}, Lfec;->d1()Lzxj;

    move-result-object v11

    const-string v15, "app.notification.show.text"

    iget-object v11, v11, La4;->d:Lak9;

    const/4 v13, 0x1

    invoke-virtual {v11, v15, v13}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhq0;

    iget-object v13, v13, Lhq0;->k:Ltrh;

    invoke-interface {v13}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwp0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v13, Lup0;

    if-eqz v13, :cond_3b

    sget-wide v14, Lsvc;->a:J

    new-instance v13, Loyi;

    const v8, 0x7f1109a3

    invoke-direct {v13, v8}, Loyi;-><init>(I)V

    new-instance v8, Lmdc;

    invoke-direct {v8, v12, v14, v15, v13}, Lmdc;-><init>(IJLoyi;)V

    invoke-virtual {v9, v8}, Lls9;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0905df

    int-to-long v12, v8

    new-instance v8, Loyi;

    const v14, 0x7f1109a4

    invoke-direct {v8, v14}, Loyi;-><init>(I)V

    new-instance v14, Loyi;

    const v15, 0x7f11099f

    invoke-direct {v14, v15}, Loyi;-><init>(I)V

    new-instance v15, Loyg;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhq0;

    invoke-virtual {v7}, Lhq0;->e()Z

    move-result v7

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-direct {v15, v7, v4}, Loyg;-><init>(ZZ)V

    new-instance v38, Lndc;

    const/16 v45, 0x0

    const/16 v46, 0xc8

    const/16 v40, 0x5

    move-object/from16 v39, v8

    move-wide/from16 v41, v12

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    invoke-direct/range {v38 .. v46}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    move-object/from16 v4, v38

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfec;->h1()Lkmd;

    move-result-object v4

    invoke-virtual {v4}, Lkmd;->c()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v3}, Lfec;->i1()Lbzd;

    move-result-object v4

    invoke-virtual {v4}, Lbzd;->h()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface/range {v16 .. v16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy0;

    iget-object v4, v4, Lwy0;->f:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

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
    const v7, 0x7f0905ef

    int-to-long v7, v7

    new-instance v12, Loyi;

    const v13, 0x7f1109b5

    invoke-direct {v12, v13}, Loyi;-><init>(I)V

    if-eqz v4, :cond_38

    const/16 v43, 0x0

    goto :goto_25

    :cond_38
    new-instance v13, Loyi;

    const v14, 0x7f1109b3

    invoke-direct {v13, v14}, Loyi;-><init>(I)V

    move-object/from16 v43, v13

    :goto_25
    if-eqz v4, :cond_39

    new-instance v13, Lmyg;

    new-instance v14, Loyi;

    const v15, 0x7f1109b2

    invoke-direct {v14, v15}, Loyi;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    move-object/from16 v44, v13

    goto :goto_26

    :cond_39
    move-object/from16 v44, v35

    :goto_26
    if-nez v4, :cond_3a

    move-object/from16 v45, v28

    goto :goto_27

    :cond_3a
    const/16 v45, 0x0

    :goto_27
    new-instance v38, Lndc;

    const/16 v40, 0x5

    const/16 v46, 0x48

    move-wide/from16 v41, v7

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v46}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    move-object/from16 v4, v38

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    move-object/from16 v16, v4

    invoke-virtual {v3}, Lfec;->i1()Lbzd;

    move-result-object v4

    invoke-virtual {v4}, Lbzd;->h()Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface/range {v16 .. v16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy0;

    iget-object v4, v4, Lwy0;->f:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    const v4, 0x7f0905f1

    int-to-long v7, v4

    new-instance v4, Loyi;

    const v12, 0x7f1109b6

    invoke-direct {v4, v12}, Loyi;-><init>(I)V

    new-instance v21, Lndc;

    const/16 v26, 0x0

    const/16 v29, 0x58

    const/16 v23, 0x4

    move-object/from16 v22, v4

    move-wide/from16 v24, v7

    move-object/from16 v27, v35

    invoke-direct/range {v21 .. v29}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    move-object/from16 v4, v21

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_28
    const v4, 0x7f0905ee

    int-to-long v7, v4

    new-instance v4, Loyi;

    const v12, 0x7f1109b1

    invoke-direct {v4, v12}, Loyi;-><init>(I)V

    new-instance v12, Loyg;

    const/4 v13, 0x1

    invoke-direct {v12, v5, v13}, Loyg;-><init>(ZZ)V

    new-instance v21, Lndc;

    const/16 v28, 0x0

    const/16 v29, 0xd8

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-wide/from16 v24, v7

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v29}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    move-object/from16 v4, v21

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_45

    const v4, 0x7f090600

    int-to-long v4, v4

    new-instance v7, Loyi;

    const v8, 0x7f1109c4

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Loyg;

    const/4 v13, 0x1

    invoke-direct {v8, v11, v13}, Loyg;-><init>(ZZ)V

    new-instance v21, Lndc;

    const/16 v28, 0x0

    const/16 v29, 0xd8

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v24, v4

    move-object/from16 v22, v7

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v29}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    move-object/from16 v4, v21

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0905ec

    int-to-long v14, v4

    new-instance v12, Loyi;

    const v4, 0x7f1109af

    invoke-direct {v12, v4}, Loyi;-><init>(I)V

    new-instance v4, Lmyg;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v11, Lndc;

    const/16 v18, 0x0

    const/16 v19, 0xd8

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    invoke-virtual {v9, v11}, Lls9;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0905e3

    int-to-long v14, v4

    new-instance v12, Loyi;

    const v4, 0x7f1109a7

    invoke-direct {v12, v4}, Loyi;-><init>(I)V

    new-instance v4, Lmyg;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v11, Lndc;

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    invoke-virtual {v9, v11}, Lls9;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0905fc

    int-to-long v4, v4

    new-instance v6, Loyi;

    const v7, 0x7f1109c0

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    new-instance v29, Lndc;

    const/16 v36, 0x0

    const/16 v37, 0xd8

    const/16 v31, 0x1

    const/16 v34, 0x0

    move-wide/from16 v32, v4

    move-object/from16 v30, v6

    invoke-direct/range {v29 .. v37}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    move-object/from16 v4, v29

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfec;->i1()Lbzd;

    move-result-object v4

    iget-object v4, v4, Lbzd;->F1:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x86

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_3d

    sget-wide v7, Lsvc;->b:J

    new-instance v4, Loyi;

    const v10, 0x7f1109ac

    invoke-direct {v4, v10}, Loyi;-><init>(I)V

    new-instance v10, Lmdc;

    invoke-direct {v10, v6, v7, v8, v4}, Lmdc;-><init>(IJLoyi;)V

    invoke-virtual {v9, v10}, Lls9;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0905e7

    int-to-long v13, v4

    new-instance v11, Loyi;

    const v4, 0x7f1109ab

    invoke-direct {v11, v4}, Loyi;-><init>(I)V

    new-instance v4, Loyg;

    invoke-virtual {v3}, Lfec;->j1()Z

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Loyg;-><init>(ZZ)V

    new-instance v10, Lndc;

    const/16 v17, 0x0

    const/16 v18, 0xd8

    const/4 v12, 0x6

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v18}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    invoke-virtual {v9, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3d
    const v4, 0x7f0905f4

    int-to-long v7, v4

    new-instance v4, Loyi;

    const v10, 0x7f1109ba

    invoke-direct {v4, v10}, Loyi;-><init>(I)V

    new-instance v10, Loyi;

    const v11, 0x7f1109b8

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    new-instance v29, Lndc;

    const/16 v36, 0x0

    const/16 v37, 0x48

    const/16 v31, 0x2

    move-object/from16 v30, v4

    move-wide/from16 v32, v7

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v37}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    move-object/from16 v4, v29

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lfec;->s:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhuf;

    if-eqz v4, :cond_43

    sget-object v7, Lfuf;->a:Lfuf;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_2a

    :cond_3e
    instance-of v7, v4, Leuf;

    if-eqz v7, :cond_41

    new-instance v7, Ljava/io/File;

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->a:Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "."

    invoke-static {v6, v4, v7}, Lefi;->w0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3f

    goto :goto_29

    :cond_3f
    const/4 v13, 0x0

    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_40

    sget-object v4, Ltyi;->b:Lsyi;

    goto :goto_2b

    :cond_40
    new-instance v6, Lsyi;

    invoke-direct {v6, v4}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v6

    goto :goto_2b

    :cond_41
    sget-object v6, Lguf;->a:Lguf;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    new-instance v4, Loyi;

    const v6, 0x7f1109c5

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    goto :goto_2b

    :cond_42
    invoke-static {}, Lmvf;->k()V

    const/4 v8, 0x0

    goto/16 :goto_2f

    :cond_43
    :goto_2a
    new-instance v4, Loyi;

    const v6, 0x7f1109ad

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    :goto_2b
    sget-wide v6, Lsvc;->c:J

    new-instance v8, Loyi;

    const v10, 0x7f1109bb

    invoke-direct {v8, v10}, Loyi;-><init>(I)V

    new-instance v10, Lmdc;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v6, v7, v8}, Lmdc;-><init>(IJLoyi;)V

    invoke-virtual {v9, v10}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v24, Lsvc;->d:J

    invoke-virtual {v3}, Lfec;->i1()Lbzd;

    move-result-object v6

    iget-object v6, v6, Lbzd;->L6:Lyyd;

    const/16 v7, 0x192

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_44

    new-instance v5, Loyi;

    const v6, 0x7f1109b7

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    :goto_2c
    move-object/from16 v22, v5

    goto :goto_2d

    :cond_44
    new-instance v5, Loyi;

    const v6, 0x7f1109b9

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    goto :goto_2c

    :goto_2d
    new-instance v5, Lmyg;

    const/4 v15, 0x0

    invoke-direct {v5, v4, v15}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v21, Lndc;

    const/16 v28, 0x0

    const/16 v29, 0xd8

    const/16 v23, 0x3

    const/16 v26, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v29}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    move-object/from16 v4, v21

    invoke-virtual {v9, v4}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lsvc;->e:J

    new-instance v11, Loyi;

    const v4, 0x7f1109bc

    invoke-direct {v11, v4}, Loyi;-><init>(I)V

    new-instance v4, Loyg;

    invoke-virtual {v3}, Lfec;->d1()Lzxj;

    move-result-object v3

    const-string v5, "app.calls.incoming.vibration"

    iget-object v3, v3, La4;->d:Lak9;

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v4, v3, v8}, Loyg;-><init>(ZZ)V

    new-instance v10, Lndc;

    const/16 v17, 0x0

    const/16 v18, 0xd8

    const/4 v12, 0x3

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v18}, Lndc;-><init>(Loyi;IJLoyi;Lqyg;Liyg;I)V

    invoke-virtual {v9, v10}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-static {v9}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v3

    const/4 v15, 0x0

    iput-object v15, v0, Larj;->g:Ljava/lang/Object;

    iput-object v15, v0, Larj;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Larj;->f:Z

    invoke-interface {v2, v3, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v8, v1

    goto :goto_2f

    :cond_46
    :goto_2e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_2f
    return-object v8

    :pswitch_9
    iget-object v1, v0, Larj;->i:Ljava/lang/Object;

    check-cast v1, Loxa;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Larj;->f:Z

    if-eqz v3, :cond_48

    const/4 v4, 0x1

    if-ne v3, v4, :cond_47

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_47
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_31

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Larj;->g:Ljava/lang/Object;

    check-cast v3, Lvd7;

    iget-object v4, v0, Larj;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Loxa;->g:Lrwa;

    iget-object v5, v5, Lrwa;->a:Lc6h;

    new-instance v6, Lbbf;

    invoke-direct {v6, v5}, Lbbf;-><init>(Lixb;)V

    new-instance v5, Larj;

    const/16 v7, 0x8

    const/4 v15, 0x0

    invoke-direct {v5, v1, v15, v7}, Larj;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Ld8;

    invoke-direct {v1, v4, v6, v5, v12}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Laa4;

    const/4 v11, 0x3

    invoke-direct {v5, v11, v15, v4}, Laa4;-><init>(BLd05;Ljava/util/List;)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v5}, Lgf7;-><init>(Lud7;Liw7;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v1

    iput-object v15, v0, Larj;->g:Ljava/lang/Object;

    iput-object v15, v0, Larj;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Larj;->f:Z

    invoke-static {v3, v1, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_49

    move-object v8, v2

    goto :goto_31

    :cond_49
    :goto_30
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_31
    return-object v8

    :pswitch_a
    iget-object v1, v0, Larj;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Larj;->h:Ljava/lang/Object;

    check-cast v2, Lpwa;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Larj;->f:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_4b

    if-ne v4, v13, :cond_4a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_4a
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_33

    :cond_4b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Larj;->i:Ljava/lang/Object;

    check-cast v4, Loxa;

    const/4 v15, 0x0

    iput-object v15, v0, Larj;->g:Ljava/lang/Object;

    iput-object v15, v0, Larj;->h:Ljava/lang/Object;

    iput-boolean v13, v0, Larj;->f:Z

    invoke-virtual {v4, v1, v2, v0}, Loxa;->e1(Ljava/util/List;Lpwa;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4c

    move-object v8, v3

    goto :goto_33

    :cond_4c
    :goto_32
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_33
    return-object v8

    :pswitch_b
    iget-object v1, v0, Larj;->i:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Larj;->f:Z

    if-eqz v3, :cond_4e

    const/4 v13, 0x1

    if-ne v3, v13, :cond_4d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4d
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_36

    :cond_4e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Larj;->g:Ljava/lang/Object;

    check-cast v3, Lvd7;

    iget-object v5, v0, Larj;->h:Ljava/lang/Object;

    check-cast v5, Lrp9;

    instance-of v6, v5, Lhp9;

    if-eqz v6, :cond_4f

    new-instance v1, Lfg6;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v4}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Ll2g;

    invoke-direct {v4, v1}, Ll2g;-><init>(Liw7;)V

    goto :goto_34

    :cond_4f
    const/4 v6, 0x0

    iget-object v4, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Loyc;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Loyc;->a()V

    :cond_50
    iput-object v6, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Loyc;

    new-instance v4, Lq10;

    invoke-direct {v4, v5, v15}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_34
    iput-object v6, v0, Larj;->g:Ljava/lang/Object;

    iput-object v6, v0, Larj;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v0, Larj;->f:Z

    invoke-static {v3, v4, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    move-object v8, v2

    goto :goto_36

    :cond_51
    :goto_35
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_36
    return-object v8

    :pswitch_c
    iget-object v1, v0, Larj;->h:Ljava/lang/Object;

    check-cast v1, Lvd7;

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Larj;->f:Z

    if-eqz v4, :cond_53

    const/4 v13, 0x1

    if-ne v4, v13, :cond_52

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_52
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_38

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_54

    iget-object v4, v0, Larj;->i:Ljava/lang/Object;

    check-cast v4, Ljq9;

    iget-object v4, v4, Ljq9;->s:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lqo9;->a:Lqo9;

    const/4 v15, 0x0

    iput-object v15, v0, Larj;->h:Ljava/lang/Object;

    iput-object v15, v0, Larj;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v0, Larj;->f:Z

    invoke-interface {v1, v2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    move-object v8, v3

    goto :goto_38

    :cond_54
    :goto_37
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_38
    return-object v8

    :pswitch_d
    iget-object v1, v0, Larj;->i:Ljava/lang/Object;

    check-cast v1, Lrc9;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Larj;->f:Z

    if-eqz v3, :cond_56

    const/4 v13, 0x1

    if-ne v3, v13, :cond_55

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_55
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3a

    :cond_56
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Larj;->g:Ljava/lang/Object;

    check-cast v3, Lvd7;

    iget-object v4, v0, Larj;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lrc9;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwa;

    iget-object v5, v5, Lrwa;->a:Lc6h;

    new-instance v6, Lbbf;

    invoke-direct {v6, v5}, Lbbf;-><init>(Lixb;)V

    new-instance v5, Lo3;

    const/16 v7, 0x12

    const/4 v15, 0x0

    invoke-direct {v5, v1, v15, v7}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Ld8;

    invoke-direct {v1, v4, v6, v5, v12}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Laa4;

    invoke-direct {v5, v11, v15, v4}, Laa4;-><init>(BLd05;Ljava/util/List;)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v5}, Lgf7;-><init>(Lud7;Liw7;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v1

    iput-object v15, v0, Larj;->g:Ljava/lang/Object;

    iput-object v15, v0, Larj;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v0, Larj;->f:Z

    invoke-static {v3, v1, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    move-object v8, v2

    goto :goto_3a

    :cond_57
    :goto_39
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3a
    return-object v8

    :pswitch_e
    iget-object v1, v0, Larj;->i:Ljava/lang/Object;

    check-cast v1, Lrv4;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Larj;->f:Z

    if-eqz v3, :cond_59

    const/4 v13, 0x1

    if-ne v3, v13, :cond_58

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_58
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3d

    :cond_59
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Larj;->g:Ljava/lang/Object;

    check-cast v3, Lvd7;

    iget-object v4, v0, Larj;->h:Ljava/lang/Object;

    check-cast v4, Lsq4;

    sget-object v5, Lrv4;->M:[Ldh9;

    invoke-virtual {v1, v4}, Lrv4;->M(Lsq4;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5a

    iget-object v1, v1, Lrv4;->k:Lr9d;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lr9d;->b(J)Lm4c;

    move-result-object v1

    new-instance v5, Lt41;

    const/4 v13, 0x1

    invoke-direct {v5, v1, v4, v13}, Lt41;-><init>(Lm4c;Lsq4;B)V

    move-object v4, v5

    const/4 v5, 0x0

    goto :goto_3b

    :cond_5a
    const/4 v13, 0x1

    new-instance v1, Lrdd;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lq10;

    invoke-direct {v4, v1, v15}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_3b
    iput-object v5, v0, Larj;->g:Ljava/lang/Object;

    iput-object v5, v0, Larj;->h:Ljava/lang/Object;

    iput-boolean v13, v0, Larj;->f:Z

    invoke-static {v3, v4, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    move-object v8, v2

    goto :goto_3d

    :cond_5b
    :goto_3c
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3d
    return-object v8

    :pswitch_f
    iget-object v1, v0, Larj;->i:Ljava/lang/Object;

    check-cast v1, Lda4;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Larj;->f:Z

    if-eqz v4, :cond_5d

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5c
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3f

    :cond_5d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Larj;->g:Ljava/lang/Object;

    check-cast v4, Lvd7;

    iget-object v5, v0, Larj;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lda4;->i:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwa;

    iget-object v6, v6, Lrwa;->a:Lc6h;

    new-instance v7, Lbbf;

    invoke-direct {v7, v6}, Lbbf;-><init>(Lixb;)V

    new-instance v6, Lo3;

    const/4 v15, 0x0

    invoke-direct {v6, v1, v15, v2}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Ld8;

    invoke-direct {v1, v5, v7, v6, v12}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Laa4;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v15, v5}, Laa4;-><init>(BLd05;Ljava/util/List;)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v2}, Lgf7;-><init>(Lud7;Liw7;)V

    const-wide/16 v1, 0xc8

    invoke-static {v5, v1, v2}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v1

    iput-object v15, v0, Larj;->g:Ljava/lang/Object;

    iput-object v15, v0, Larj;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v0, Larj;->f:Z

    invoke-static {v4, v1, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5e

    move-object v8, v3

    goto :goto_3f

    :cond_5e
    :goto_3e
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_3f
    return-object v8

    :pswitch_10
    move v13, v7

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Larj;->f:Z

    if-eqz v2, :cond_60

    if-ne v2, v13, :cond_5f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5f
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    :goto_40
    const/4 v8, 0x0

    goto :goto_44

    :cond_60
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v3, v0, Larj;->h:Ljava/lang/Object;

    check-cast v3, Lmi1;

    iget-object v4, v0, Larj;->i:Ljava/lang/Object;

    check-cast v4, Lj52;

    invoke-virtual {v4}, Lj52;->u1()Lz22;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0xa0

    invoke-virtual {v4, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    if-nez v4, :cond_61

    goto :goto_41

    :cond_61
    iget-object v3, v3, Lmi1;->a:Ljava/lang/Long;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_42

    :cond_62
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_40

    :cond_63
    :goto_41
    new-instance v3, Lq10;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v15}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_42
    iput-object v5, v0, Larj;->g:Ljava/lang/Object;

    iput-object v5, v0, Larj;->h:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v0, Larj;->f:Z

    invoke-static {v2, v3, v0}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    move-object v8, v1

    goto :goto_44

    :cond_64
    :goto_43
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_44
    return-object v8

    :pswitch_11
    iget-object v1, v0, Larj;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Las1;

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v2, v0, Larj;->f:Z

    if-eqz v2, :cond_67

    const/4 v8, 0x1

    if-ne v2, v8, :cond_66

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_65
    move-object v8, v1

    goto/16 :goto_48

    :cond_66
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_48

    :cond_67
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lvd7;

    iget-object v2, v0, Larj;->h:Ljava/lang/Object;

    check-cast v2, Ly52;

    invoke-virtual {v4}, Las1;->d1()Lng1;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v3, v3, Lng1;->k:Lr91;

    iget-object v3, v3, Lr91;->d:Lcbf;

    move-object v14, v3

    goto :goto_45

    :cond_68
    const-class v3, Las1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "audio controller is null"

    invoke-static {v3, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lq10;

    invoke-direct {v5, v3, v15}, Lq10;-><init>(Ljava/lang/Object;B)V

    move-object v14, v5

    :goto_45
    invoke-interface {v2}, Ly52;->q()Lqe1;

    move-result-object v2

    invoke-interface {v2}, Lqe1;->Q0()Lzrh;

    move-result-object v15

    new-instance v2, Lzr1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x3

    const-class v5, Las1;

    const-string v6, "toMicrophoneState"

    const-string v7, "toMicrophoneState(ZLone/me/calls/api/media/AdminCallState;)Lone/me/calls/ui/data/MediaActionState;"

    invoke-direct/range {v2 .. v9}, Lzr1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v5, 0x0

    iput-object v5, v0, Larj;->g:Ljava/lang/Object;

    iput-object v5, v0, Larj;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, Larj;->f:Z

    invoke-static {v12}, Lky9;->s(Lvd7;)V

    new-array v3, v11, [Lud7;

    const/4 v13, 0x0

    aput-object v14, v3, v13

    aput-object v15, v3, v4

    sget-object v4, Lu05;->c:Lu05;

    new-instance v6, Lzf7;

    move/from16 v7, v17

    invoke-direct {v6, v2, v5, v7}, Lzf7;-><init>(Lmw7;Ld05;B)V

    invoke-static {v0, v12, v4, v6, v3}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_69

    goto :goto_46

    :cond_69
    move-object v0, v1

    :goto_46
    if-ne v0, v10, :cond_6a

    goto :goto_47

    :cond_6a
    move-object v0, v1

    :goto_47
    if-ne v0, v10, :cond_65

    move-object v8, v10

    :goto_48
    return-object v8

    :pswitch_12
    move-object v5, v8

    iget-object v1, v0, Larj;->h:Ljava/lang/Object;

    check-cast v1, Ljrj;

    iget-object v2, v0, Larj;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Larj;->f:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_6c

    if-eq v4, v13, :cond_6b

    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_49

    :cond_6b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Larj;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkrj;

    iput-object v2, v0, Larj;->g:Ljava/lang/Object;

    iput-boolean v13, v0, Larj;->f:Z

    invoke-virtual {v1, v4, v0}, Ljrj;->j(Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6d

    move-object v8, v3

    :goto_49
    return-object v8

    :cond_6d
    :goto_4a
    iget-object v0, v1, Ljrj;->c:Ljava/lang/String;

    new-instance v1, Llqj;

    invoke-direct {v1, v2}, Llqj;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Got error during upload"

    invoke-static {v0, v3, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
