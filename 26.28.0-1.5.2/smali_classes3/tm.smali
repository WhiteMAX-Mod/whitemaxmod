.class public final Ltm;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldyg;Landroid/net/Uri;Ljava/util/List;IILi6a;Llq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltm;->e:I

    iput-object p1, p0, Ltm;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltm;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltm;->i:Ljava/lang/Object;

    iput p4, p0, Ltm;->g:I

    iput p5, p0, Ltm;->h:I

    iput-object p6, p0, Ltm;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lp26;Li16;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltm;->e:I

    .line 21
    iput-object p1, p0, Ltm;->l:Ljava/lang/Object;

    iput-object p2, p0, Ltm;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lr72;Llq4;Lhli;ILyd2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltm;->e:I

    .line 20
    iput-object p1, p0, Ltm;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltm;->k:Ljava/lang/Object;

    iput p4, p0, Ltm;->g:I

    iput-object p5, p0, Ltm;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lxm;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltm;->e:I

    .line 22
    iput-object p1, p0, Ltm;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Ltm;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ltm;

    iget-object p1, p0, Ltm;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldyg;

    iget-object p1, p0, Ltm;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p0, Ltm;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget v5, p0, Ltm;->g:I

    iget v6, p0, Ltm;->h:I

    iget-object p0, p0, Ltm;->m:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Li6a;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Ltm;-><init>(Ldyg;Landroid/net/Uri;Ljava/util/List;IILi6a;Llq4;)V

    return-object v1

    :pswitch_0
    move-object v4, p2

    new-instance p1, Ltm;

    iget-object p2, p0, Ltm;->l:Ljava/lang/Object;

    check-cast p2, Lp26;

    iget-object p0, p0, Ltm;->m:Ljava/lang/Object;

    check-cast p0, Li16;

    invoke-direct {p1, p2, p0, v4}, Ltm;-><init>(Lp26;Li16;Llq4;)V

    return-object p1

    :pswitch_1
    move-object v4, p2

    new-instance v2, Ltm;

    iget-object p1, p0, Ltm;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr72;

    iget-object p1, p0, Ltm;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhli;

    iget v6, p0, Ltm;->g:I

    iget-object p0, p0, Ltm;->l:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lyd2;

    invoke-direct/range {v2 .. v7}, Ltm;-><init>(Lr72;Llq4;Lhli;ILyd2;)V

    return-object v2

    :pswitch_2
    move-object v4, p2

    new-instance p2, Ltm;

    iget-object p0, p0, Ltm;->m:Ljava/lang/Object;

    check-cast p0, Lxm;

    invoke-direct {p2, p0, v4}, Ltm;-><init>(Lxm;Llq4;)V

    iput-object p1, p2, Ltm;->l:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltm;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltm;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltm;

    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltm;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltm;

    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltm;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltm;

    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ltm;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltm;

    invoke-virtual {p0, v1}, Ltm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    iget v0, v9, Ltm;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v12, Lhu4;->a:Lhu4;

    iget v0, v9, Ltm;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_3

    :cond_1
    iget-object v0, v9, Ltm;->j:Ljava/lang/Object;

    check-cast v0, Lvsg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v9, Ltm;->k:Ljava/lang/Object;

    check-cast v0, Ldyg;

    iget-object v0, v0, Ldyg;->a:Le5d;

    iget-object v0, v0, Le5d;->V4:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x135

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lvsg;

    iget-object v0, v9, Ltm;->k:Ljava/lang/Object;

    check-cast v0, Ldyg;

    iget-object v1, v9, Ltm;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v9, Ltm;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, v9, Ltm;->g:I

    move v5, v4

    iget v4, v9, Ltm;->h:I

    move v6, v5

    iget v5, v13, Lvsg;->a:I

    move v7, v6

    iget v6, v13, Lvsg;->b:I

    iget-object v8, v9, Ltm;->m:Ljava/lang/Object;

    check-cast v8, Li6a;

    iput-object v13, v9, Ltm;->j:Ljava/lang/Object;

    iput v3, v9, Ltm;->f:I

    move v3, v7

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Ldyg;->f(Ldyg;Landroid/net/Uri;Ljava/util/List;IIIIZLi6a;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lau3;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v9, Ltm;->k:Ljava/lang/Object;

    check-cast v0, Ldyg;

    iget-object v0, v0, Ldyg;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v13, Lvsg;->c:I

    iget v4, v13, Lvsg;->d:I

    const-string v5, "StoryImageRenderer: fallback to low resolution "

    const-string v6, "x"

    invoke-static {v5, v3, v4, v6}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v9, Ltm;->k:Ljava/lang/Object;

    check-cast v0, Ldyg;

    iget-object v1, v9, Ltm;->l:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v9, Ltm;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v9, Ltm;->g:I

    iget v4, v9, Ltm;->h:I

    iget v5, v13, Lvsg;->c:I

    iget v6, v13, Lvsg;->d:I

    iget-object v7, v9, Ltm;->m:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Li6a;

    iput-object v11, v9, Ltm;->j:Ljava/lang/Object;

    iput v10, v9, Ltm;->f:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ldyg;->f(Ldyg;Landroid/net/Uri;Ljava/util/List;IIIIZLi6a;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_2
    move-object v0, v12

    :cond_7
    :goto_3
    return-object v0

    :pswitch_0
    sget-object v4, Lje9;->f:Lje9;

    const-string v0, "image_"

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v9, Ltm;->h:I

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-ne v6, v10, :cond_8

    iget-object v0, v9, Ltm;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, Ltm;->j:Ljava/lang/Object;

    check-cast v1, Lp26;

    iget-object v2, v9, Ltm;->i:Ljava/lang/Object;

    check-cast v2, Lp26;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    iget v1, v9, Ltm;->g:I

    iget v0, v9, Ltm;->f:I

    iget-object v2, v9, Ltm;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Ltm;->j:Ljava/lang/Object;

    check-cast v3, Lp26;

    iget-object v6, v9, Ltm;->i:Ljava/lang/Object;

    check-cast v6, Lp26;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_b

    :cond_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v9, Ltm;->l:Ljava/lang/Object;

    check-cast v2, Lp26;

    iget-object v6, v9, Ltm;->m:Ljava/lang/Object;

    check-cast v6, Li16;

    :try_start_2
    iget-object v7, v2, Lp26;->n:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "jpg"

    check-cast v7, Lju6;

    invoke-virtual {v7, v0, v8}, Lju6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    instance-of v7, v6, Lh16;

    if-eqz v7, :cond_d

    iput-object v2, v9, Ltm;->i:Ljava/lang/Object;

    iput-object v2, v9, Ltm;->j:Ljava/lang/Object;

    iput-object v0, v9, Ltm;->k:Ljava/lang/Object;

    iput v1, v9, Ltm;->f:I

    iput v1, v9, Ltm;->g:I

    iput v3, v9, Ltm;->h:I

    invoke-virtual {v2, v9}, Lp26;->Y(Lnq4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v6, v0

    move v0, v1

    move-object v7, v2

    move v2, v0

    move-object v1, v7

    :goto_4
    :try_start_3
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v2

    move v2, v0

    move-object v0, v6

    move-object v6, v3

    move/from16 v3, v22

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :cond_d
    :try_start_4
    instance-of v3, v6, Lg16;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lp26;->X:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Le16;

    if-eqz v7, :cond_e

    check-cast v3, Le16;

    goto :goto_5

    :cond_e
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_f

    iget-object v3, v3, Le16;->c:Lrvc;

    goto :goto_6

    :cond_f
    move-object v3, v11

    :goto_6
    if-eqz v3, :cond_10

    iget-object v7, v3, Lrvc;->a:Landroid/net/Uri;

    if-nez v7, :cond_12

    :cond_10
    if-eqz v3, :cond_11

    iget-object v3, v3, Lrvc;->b:Landroid/net/Uri;

    move-object v7, v3

    goto :goto_7

    :cond_11
    move-object v7, v11

    :goto_7
    if-nez v7, :cond_12

    check-cast v6, Lg16;

    iget-object v3, v6, Lg16;->a:Lhb9;

    invoke-virtual {v3}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v7

    :cond_12
    if-nez v7, :cond_14

    iget-object v0, v2, Lp26;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "media editor: onDrawClicked no uri to draw"

    invoke-virtual {v1, v4, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsb8;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v7, v2

    move-object v6, v3

    move v2, v1

    move v3, v2

    move-object v1, v7

    :goto_8
    :try_start_5
    iget-object v8, v7, Lp26;->q:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxw4;

    iput-object v7, v9, Ltm;->i:Ljava/lang/Object;

    iput-object v1, v9, Ltm;->j:Ljava/lang/Object;

    iput-object v0, v9, Ltm;->k:Ljava/lang/Object;

    iput v2, v9, Ltm;->f:I

    iput v3, v9, Ltm;->g:I

    iput v10, v9, Ltm;->h:I

    invoke-virtual {v8, v0, v6, v9}, Lxw4;->c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_16

    :goto_9
    move-object v11, v5

    goto :goto_d

    :cond_16
    move-object v2, v7

    :goto_a
    iget-object v3, v2, Lp26;->E1:Lic6;

    new-instance v5, Le06;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lp26;->c:Ljava/lang/Long;

    invoke-direct {v5, v0, v2}, Le06;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :cond_17
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_e

    :goto_b
    iget-object v1, v1, Lp26;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "onDrawClicked: io operation error"

    invoke-virtual {v2, v4, v1, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_d
    return-object v11

    :goto_e
    throw v0

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v9, Ltm;->f:I

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_1b

    if-ne v1, v10, :cond_1a

    iget-object v0, v9, Ltm;->i:Ljava/lang/Object;

    check-cast v0, Lr72;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_11

    :cond_1a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    iget v1, v9, Ltm;->h:I

    iget-object v2, v9, Ltm;->m:Ljava/lang/Object;

    check-cast v2, Lhli;

    iget-object v3, v9, Ltm;->i:Ljava/lang/Object;

    check-cast v3, Lr72;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move v4, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v9, Ltm;->j:Ljava/lang/Object;

    check-cast v1, Lr72;

    iget-object v2, v9, Ltm;->k:Ljava/lang/Object;

    check-cast v2, Lhli;

    iget v4, v9, Ltm;->g:I

    iget-object v5, v9, Ltm;->l:Ljava/lang/Object;

    check-cast v5, Lyd2;

    iget-object v5, v5, Lyd2;->c:Lix6;

    iput-object v1, v9, Ltm;->i:Ljava/lang/Object;

    iput-object v2, v9, Ltm;->m:Ljava/lang/Object;

    iput v4, v9, Ltm;->h:I

    iput v3, v9, Ltm;->f:I

    invoke-virtual {v5, v9}, Lix6;->c(Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v1, v9, Ltm;->i:Ljava/lang/Object;

    iput-object v11, v9, Ltm;->m:Ljava/lang/Object;

    iput v10, v9, Ltm;->f:I

    iget-object v2, v2, Lhli;->k:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl2;

    invoke-interface {v2, v4, v3}, Lpl2;->a(II)Lam2;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    :goto_10
    move-object v11, v0

    goto :goto_12

    :cond_1e
    move-object v0, v1

    :goto_11
    invoke-virtual {v0, v2}, Lr72;->b(Ljava/lang/Object;)Z

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_12
    return-object v11

    :pswitch_2
    sget-object v0, Lr66;->a:Lr66;

    sget-object v4, Lsbi;->a:Lsbi;

    iget-object v5, v9, Ltm;->m:Ljava/lang/Object;

    check-cast v5, Lxm;

    iget-object v6, v9, Ltm;->l:Ljava/lang/Object;

    check-cast v6, Lyx6;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v9, Ltm;->h:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v8, :cond_24

    if-eq v8, v3, :cond_20

    if-eq v8, v10, :cond_23

    if-eq v8, v14, :cond_1f

    if-eq v8, v13, :cond_22

    if-ne v8, v12, :cond_21

    iget-object v0, v9, Ltm;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :cond_1f
    iget-object v0, v9, Ltm;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v4

    goto/16 :goto_1d

    :cond_21
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_22
    iget v0, v9, Ltm;->g:I

    iget v2, v9, Ltm;->f:I

    iget-object v8, v9, Ltm;->k:Ljava/lang/Object;

    check-cast v8, Ldn;

    iget-object v10, v9, Ltm;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v14, v9, Ltm;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v16, v3

    goto/16 :goto_15

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_13

    :cond_24
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lxm;->g:Ljn;

    invoke-virtual {v2}, Ljn;->a()Z

    move-result v2

    if-nez v2, :cond_26

    iput-object v11, v9, Ltm;->l:Ljava/lang/Object;

    iput v3, v9, Ltm;->h:I

    invoke-interface {v6, v0, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    goto/16 :goto_1b

    :cond_25
    move-object/from16 v20, v4

    goto/16 :goto_1c

    :cond_26
    iget-object v2, v5, Lxm;->c:Len;

    iput-object v6, v9, Ltm;->l:Ljava/lang/Object;

    iput v10, v9, Ltm;->h:I

    iget-object v2, v2, Len;->a:Lrre;

    new-instance v8, Lvi2;

    const/16 v10, 0xe

    invoke-direct {v8, v10}, Lvi2;-><init>(I)V

    invoke-static {v9, v2, v3, v1, v8}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_27

    goto/16 :goto_1b

    :cond_27
    :goto_13
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_28

    iput-object v11, v9, Ltm;->l:Ljava/lang/Object;

    iput-object v11, v9, Ltm;->i:Ljava/lang/Object;

    iput v14, v9, Ltm;->h:I

    invoke-interface {v6, v0, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    goto/16 :goto_1b

    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move-object v10, v0

    move-object v14, v2

    move v0, v8

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_2f

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldn;

    iget-object v15, v5, Lxm;->b:Lql;

    iget-object v1, v8, Ldn;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v6, v9, Ltm;->l:Ljava/lang/Object;

    move/from16 v16, v3

    move-object v3, v14

    check-cast v3, Ljava/util/List;

    iput-object v3, v9, Ltm;->i:Ljava/lang/Object;

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iput-object v3, v9, Ltm;->j:Ljava/lang/Object;

    iput-object v8, v9, Ltm;->k:Ljava/lang/Object;

    iput v2, v9, Ltm;->f:I

    iput v0, v9, Ltm;->g:I

    iput v13, v9, Ltm;->h:I

    invoke-virtual {v15, v1, v9}, Lql;->a(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_29

    goto/16 :goto_1b

    :cond_29
    :goto_15
    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_1a

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v8, Ldn;->f:Ljava/util/List;

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v15, :cond_2e

    iget-object v12, v8, Ldn;->f:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lxl;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    iget-wide v4, v11, Lxl;->a:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v11, 0x0

    goto :goto_17

    :cond_2c
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/16 v19, 0x0

    :goto_18
    move-object/from16 v4, v19

    check-cast v4, Lxl;

    if-nez v4, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {v4}, Lxm;->o(Lxl;)Ljl;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v11, 0x0

    const/4 v12, 0x5

    goto :goto_16

    :cond_2e
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    new-instance v3, Lbn;

    iget-object v4, v8, Ldn;->b:Ljava/lang/String;

    iget-object v5, v8, Ldn;->c:Ljava/lang/String;

    iget-object v8, v8, Ldn;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v8, v1}, Lbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v20, v4

    move-object v0, v11

    iput-object v0, v9, Ltm;->l:Ljava/lang/Object;

    iput-object v0, v9, Ltm;->i:Ljava/lang/Object;

    iput-object v0, v9, Ltm;->j:Ljava/lang/Object;

    iput-object v0, v9, Ltm;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v9, Ltm;->h:I

    invoke-interface {v6, v10, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_30

    :goto_1b
    move-object v11, v7

    goto :goto_1d

    :cond_30
    :goto_1c
    move-object/from16 v11, v20

    :goto_1d
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
