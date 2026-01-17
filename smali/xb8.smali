.class public final Lxb8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Y:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lxb8;->Y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxb8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxb8;

    iget-object v1, p0, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lxb8;->Y:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lxb8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxb8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Lsjb;->a:Lsjb;

    iget-object v2, v1, Lxb8;->o:Ljava/lang/Object;

    check-cast v2, Lxa8;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v4

    instance-of v3, v4, Li3e;

    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Lxa8;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lir7;

    const/4 v6, 0x1

    invoke-direct {v8, v10, v6, v4}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lxb8;->Y:Landroid/net/Uri;

    sget-object v11, Lc5j;->a:Ledb;

    const/4 v13, 0x0

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, Lkk8;->d:Lkk8;

    invoke-virtual {v11, v14}, Ledb;->b(Lkk8;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v15, v9}, Lrzf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lxa8;->n()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    move v15, v6

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Common intercept "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "... with result - "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Has external callback - "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v14, v7, v6, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Loa8;->a:Loa8;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    new-instance v0, Ldjb;

    iget-object v2, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ldkb;

    sget-object v5, Lujb;->a:Lujb;

    new-instance v6, Lljb;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8, v8, v7}, Lljb;-><init>(IIII)V

    const-string v7, "\u0416\u0434\u0438\u0442\u0435"

    const-string v8, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v7, v8, v6}, Ldkb;-><init>(Lvjb;Ljava/lang/String;Ljava/lang/String;Lljb;)V

    iput-object v2, v0, Ldjb;->b:Ldkb;

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto/16 :goto_c

    :cond_3
    instance-of v6, v2, Lfa8;

    if-eqz v6, :cond_4

    iget-object v0, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Leeb;->U0:I

    sget v6, Lf6e;->p1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->z0(ZLon;II)V

    goto/16 :goto_c

    :cond_4
    instance-of v6, v2, Lea8;

    if-eqz v6, :cond_5

    iget-object v0, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Leeb;->W0:I

    sget v6, Lf6e;->k1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->z0(ZLon;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v2, Lca8;

    if-nez v6, :cond_32

    instance-of v6, v2, Lda8;

    if-eqz v6, :cond_6

    goto/16 :goto_b

    :cond_6
    instance-of v6, v2, Lia8;

    if-eqz v6, :cond_8

    if-nez v3, :cond_7

    sget v0, Lone/me/android/MainActivity;->e1:I

    check-cast v2, Lia8;

    iget-object v6, v2, Lia8;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_7
    sget-object v0, Lxp8;->c:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v13, v8}, Lxp8;->M0(Ljava/lang/String;Z)Lfm4;

    goto/16 :goto_c

    :cond_8
    instance-of v6, v2, Lja8;

    if-eqz v6, :cond_b

    sget-object v0, Lbt7;->a:Ljava/lang/String;

    iget-object v0, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lja8;

    iget-object v2, v2, Lja8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v7, 0x20000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lszd;

    invoke-direct {v2, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lszd;

    if-eqz v6, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    if-nez v12, :cond_33

    iget-object v0, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lj6e;->n0:I

    sget v6, Lv5e;->j1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->z0(ZLon;II)V

    goto/16 :goto_c

    :cond_b
    instance-of v5, v2, Laa8;

    if-eqz v5, :cond_d

    if-nez v3, :cond_c

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v0, Ldz7;->c:Ldz7;

    check-cast v2, Laa8;

    iget-wide v5, v2, Laa8;->a:J

    iget-object v7, v2, Laa8;->b:Ljava/lang/String;

    iget-boolean v8, v2, Laa8;->c:Z

    iget-object v2, v2, Laa8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v2, v8}, Ldz7;->L0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_c
    iget-object v0, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->C()Z

    sget-object v0, Ldz7;->c:Ldz7;

    check-cast v2, Laa8;

    iget-wide v5, v2, Laa8;->a:J

    iget-object v7, v2, Laa8;->b:Ljava/lang/String;

    iget-boolean v8, v2, Laa8;->c:Z

    iget-object v2, v2, Laa8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-static {v5, v6, v7, v2, v8}, Ldz7;->L0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_d
    instance-of v5, v2, Lpa8;

    if-eqz v5, :cond_13

    const-wide/16 v5, 0x0

    if-nez v3, :cond_10

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v17, Ln93;->c:Ln93;

    check-cast v2, Lpa8;

    iget-wide v11, v2, Lpa8;->a:J

    iget-wide v14, v2, Lpa8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-lez v2, :cond_e

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    move-object/from16 v22, v0

    goto :goto_5

    :cond_f
    move-object/from16 v22, v13

    :goto_5
    const/16 v24, 0x0

    const/16 v25, 0xf4

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v11

    invoke-static/range {v17 .. v25}, Ln93;->L0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_10
    sget-object v14, Ln93;->c:Ln93;

    check-cast v2, Lpa8;

    iget-wide v7, v2, Lpa8;->a:J

    iget-wide v11, v2, Lpa8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-lez v2, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_12

    move-object/from16 v19, v0

    goto :goto_7

    :cond_12
    move-object/from16 v19, v13

    :goto_7
    const/16 v21, 0x0

    const/16 v22, 0x74

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v15, v7

    invoke-static/range {v14 .. v22}, Ln93;->N0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_13
    instance-of v5, v2, Lqa8;

    if-eqz v5, :cond_15

    if-nez v3, :cond_14

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v0, Lbtc;->c:Lbtc;

    check-cast v2, Lqa8;

    iget-wide v5, v2, Lqa8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lim4;

    invoke-direct {v0}, Lim4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lim4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lim4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_14
    sget-object v0, Lbtc;->c:Lbtc;

    check-cast v2, Lqa8;

    iget-wide v5, v2, Lqa8;->a:J

    invoke-virtual {v0, v5, v6}, Lbtc;->Q0(J)V

    goto/16 :goto_c

    :cond_15
    instance-of v5, v2, Lra8;

    if-eqz v5, :cond_17

    if-nez v3, :cond_16

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v14, Ln93;->c:Ln93;

    check-cast v2, Lra8;

    iget-wide v5, v2, Lra8;->a:J

    iget-object v0, v2, Lra8;->b:Ljava/lang/String;

    const/16 v22, 0x1dc

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide v15, v5

    invoke-static/range {v14 .. v22}, Ln93;->L0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_16
    sget-object v14, Ln93;->c:Ln93;

    check-cast v2, Lra8;

    iget-wide v5, v2, Lra8;->a:J

    iget-object v0, v2, Lra8;->b:Ljava/lang/String;

    const/16 v22, 0x5c

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide v15, v5

    invoke-static/range {v14 .. v22}, Ln93;->N0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_17
    instance-of v5, v2, Lua8;

    if-eqz v5, :cond_19

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v3, :cond_18

    sget v6, Lone/me/android/MainActivity;->e1:I

    sget-object v6, Ln93;->c:Ln93;

    check-cast v2, Lua8;

    iget-wide v7, v2, Lua8;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lim4;

    invoke-direct {v2}, Lim4;-><init>()V

    iput-object v5, v2, Lim4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lim4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_18
    sget-object v6, Ln93;->c:Ln93;

    check-cast v2, Lua8;

    iget-wide v7, v2, Lua8;->a:J

    invoke-virtual {v6}, Ld3;->p0()Ljm4;

    move-result-object v2

    new-instance v6, Lim4;

    invoke-direct {v6}, Lim4;-><init>()V

    iput-object v5, v6, Lim4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lim4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_19
    instance-of v5, v2, Lta8;

    if-eqz v5, :cond_1d

    if-nez v3, :cond_1c

    iget-object v0, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    check-cast v2, Lta8;

    iget-object v2, v2, Lta8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljl1;->c()V

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v0, v0, Ljl1;->a:Ljgi;

    new-instance v2, Ldjb;

    iget-object v0, v0, Ljgi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lt6b;->a:I

    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(I)V

    invoke-virtual {v2, v5}, Ldjb;->g(Lqhg;)V

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    goto :goto_8

    :cond_1a
    new-instance v5, Lymf;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8, v6, v8}, Lymf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Ljl1;->d()Lqx1;

    move-result-object v0

    check-cast v0, Ldy1;

    invoke-virtual {v0, v5}, Ldy1;->g(Lbnf;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lkl1;->c:Lkl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lim4;

    invoke-direct {v0}, Lim4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lim4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lim4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    goto :goto_8

    :cond_1b
    sget-object v0, Lkl1;->c:Lkl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lim4;

    invoke-direct {v0}, Lim4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lim4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lim4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljl1;

    move-object v0, v2

    check-cast v0, Lta8;

    iget-object v15, v0, Lta8;->a:Ljava/lang/String;

    new-instance v0, Lr07;

    const/16 v5, 0xa

    invoke-direct {v0, v5, v2}, Lr07;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Ljl1;->j(Ljava/lang/String;ZZZLlq6;)V

    goto/16 :goto_c

    :cond_1d
    sget-object v5, Lha8;->a:Lha8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v2, Ldkb;

    iget-object v5, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lvcd;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lljb;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8, v8, v7}, Lljb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v13, v6}, Ldkb;-><init>(Lvjb;Ljava/lang/String;Ljava/lang/String;Lljb;)V

    if-nez v3, :cond_1e

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1e
    move-object v7, v2

    new-instance v0, Ldjb;

    iget-object v2, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Ldjb;->b:Ldkb;

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto/16 :goto_c

    :cond_1f
    instance-of v5, v2, Lga8;

    if-eqz v5, :cond_21

    if-nez v3, :cond_20

    sget v0, Lone/me/android/MainActivity;->e1:I

    check-cast v2, Lga8;

    iget-object v5, v2, Lga8;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_20
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x7e

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm4;

    check-cast v2, Lga8;

    iget-object v2, v2, Lga8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v13}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_21
    sget-object v5, Lsa8;->a:Lsa8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v2, Ldkb;

    iget-object v5, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lvcd;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lljb;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8, v8, v7}, Lljb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v13, v6}, Ldkb;-><init>(Lvjb;Ljava/lang/String;Ljava/lang/String;Lljb;)V

    if-nez v3, :cond_22

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_22
    move-object v7, v2

    new-instance v0, Ldjb;

    iget-object v2, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Ldjb;->b:Ldkb;

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto/16 :goto_c

    :cond_23
    instance-of v5, v2, Lka8;

    if-eqz v5, :cond_26

    if-nez v3, :cond_25

    sget v0, Lone/me/android/MainActivity;->e1:I

    sget-object v0, Lxp8;->c:Lxp8;

    check-cast v2, Lka8;

    iget-object v2, v2, Lka8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lim4;

    invoke-direct {v0}, Lim4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v0, Lim4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v5}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_24

    const-string v5, "folder_id"

    invoke-virtual {v0, v2, v5}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Lim4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    sget-object v0, Lxp8;->c:Lxp8;

    check-cast v2, Lka8;

    iget-object v2, v2, Lka8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lxp8;->M0(Ljava/lang/String;Z)Lfm4;

    goto/16 :goto_c

    :cond_26
    instance-of v5, v2, Lwa8;

    if-eqz v5, :cond_28

    new-instance v2, Ldkb;

    iget-object v5, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lvcd;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lvcd;->snackbar_folder_link_error_caption:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lljb;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v11, v7}, Lljb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v6, v8}, Ldkb;-><init>(Lvjb;Ljava/lang/String;Ljava/lang/String;Lljb;)V

    if-nez v3, :cond_27

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_27
    move-object v7, v2

    new-instance v0, Ldjb;

    iget-object v2, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Ldjb;->b:Ldkb;

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto/16 :goto_c

    :cond_28
    instance-of v0, v2, Lna8;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lxb8;->Y:Landroid/net/Uri;

    if-eqz v0, :cond_29

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_29
    move-object v0, v13

    :goto_9
    if-eqz v0, :cond_2a

    sget-object v5, Ljyh;->X:Ljyh;

    goto :goto_a

    :cond_2a
    sget-object v5, Ljyh;->c:Ljyh;

    :goto_a
    if-nez v3, :cond_2b

    sget v6, Lone/me/android/MainActivity;->e1:I

    sget-object v6, Lxp8;->c:Lxp8;

    check-cast v2, Lna8;

    iget-wide v7, v2, Lna8;->a:J

    iget-object v2, v2, Lna8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v0, v2}, Lxp8;->Q0(JLjyh;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2b
    sget-object v6, Lxp8;->c:Lxp8;

    check-cast v2, Lna8;

    iget-wide v7, v2, Lna8;->a:J

    iget-object v2, v2, Lna8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ld3;->p0()Ljm4;

    move-result-object v6

    invoke-static {v7, v8, v5, v0, v2}, Lxp8;->Q0(JLjyh;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_2c
    sget-object v0, Lba8;->a:Lba8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ldkb;

    new-instance v2, Lrjb;

    sget v5, Lv5e;->Z:I

    invoke-direct {v2, v5}, Lrjb;-><init>(I)V

    iget-object v5, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lvcd;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lljb;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8, v8, v7}, Lljb;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v13, v6}, Ldkb;-><init>(Lvjb;Ljava/lang/String;Ljava/lang/String;Lljb;)V

    if-nez v3, :cond_2d

    sget v2, Lone/me/android/MainActivity;->e1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_2d
    move-object v7, v0

    new-instance v0, Ldjb;

    iget-object v2, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Ldjb;->b:Ldkb;

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto :goto_c

    :cond_2e
    instance-of v0, v2, Lla8;

    if-eqz v0, :cond_30

    if-nez v3, :cond_2f

    sget v0, Lone/me/android/MainActivity;->e1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_2f
    sget v0, Lone/me/android/MainActivity;->e1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lrc5;->w(Lon;Landroid/net/Uri;Landroid/net/Uri;Ldkb;Lir7;I)V

    goto :goto_c

    :cond_30
    instance-of v0, v2, Lma8;

    if-eqz v0, :cond_31

    goto :goto_c

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_b
    iget-object v0, v1, Lxb8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lj6e;->n0:I

    sget v6, Lv5e;->j1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->z0(ZLon;II)V

    :cond_33
    :goto_c
    if-eqz v3, :cond_35

    if-eqz v10, :cond_35

    sget-object v0, Lxp8;->c:Lxp8;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    :cond_34
    invoke-virtual {v0, v10, v13}, Lxp8;->N0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method
