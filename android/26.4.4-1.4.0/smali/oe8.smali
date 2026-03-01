.class public final Loe8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Y:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Loe8;->Y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Loe8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loe8;

    iget-object v1, p0, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Loe8;->Y:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Loe8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loe8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lgmb;->a:Lgmb;

    iget-object v2, v1, Loe8;->o:Ljava/lang/Object;

    check-cast v2, Lod8;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v4

    instance-of v3, v4, Lt9e;

    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Lod8;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lbz5;

    const/4 v6, 0x6

    invoke-direct {v8, v10, v6, v4}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Loe8;->Y:Landroid/net/Uri;

    sget-object v11, Ltej;->a:Lafb;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    sget-object v15, Lzm8;->d:Lzm8;

    invoke-virtual {v11, v15}, Lafb;->b(Lzm8;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x14

    invoke-static {v14, v9}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lod8;->n()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Common intercept "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "... with result - "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Has external callback - "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v15, v7, v6, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Lfd8;->a:Lfd8;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    new-instance v0, Lrlb;

    iget-object v2, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lrmb;

    sget-object v5, Limb;->a:Limb;

    new-instance v6, Lzlb;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9, v8}, Lzlb;-><init>(IIII)V

    const-string v7, "\u0416\u0434\u0438\u0442\u0435"

    const-string v8, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v7, v8, v6}, Lrmb;-><init>(Ljmb;Ljava/lang/String;Ljava/lang/String;Lzlb;)V

    iput-object v2, v0, Lrlb;->b:Lrmb;

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto/16 :goto_c

    :cond_3
    instance-of v6, v2, Lwc8;

    if-eqz v6, :cond_4

    iget-object v0, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbgb;->U0:I

    sget v6, Lsce;->x1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->H0(ZLdp;II)V

    goto/16 :goto_c

    :cond_4
    instance-of v6, v2, Lvc8;

    if-eqz v6, :cond_5

    iget-object v0, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbgb;->W0:I

    sget v6, Lsce;->q1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->H0(ZLdp;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v2, Ltc8;

    if-nez v6, :cond_32

    instance-of v6, v2, Luc8;

    if-eqz v6, :cond_6

    goto/16 :goto_b

    :cond_6
    instance-of v6, v2, Lzc8;

    if-eqz v6, :cond_8

    if-nez v3, :cond_7

    sget v0, Lone/me/android/MainActivity;->c1:I

    check-cast v2, Lzc8;

    iget-object v6, v2, Lzc8;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_7
    sget-object v0, Lns8;->c:Lns8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v12, v9}, Lns8;->K0(Ljava/lang/String;Z)Lun4;

    goto/16 :goto_c

    :cond_8
    instance-of v6, v2, Lad8;

    if-eqz v6, :cond_b

    sget-object v0, Lrt7;->a:Ljava/lang/String;

    iget-object v0, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lad8;

    iget-object v2, v2, Lad8;->a:Landroid/net/Uri;

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

    const/4 v13, 0x0

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

    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lc6e;

    if-eqz v6, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    if-nez v13, :cond_33

    iget-object v0, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lwce;->T0:I

    sget v6, Lice;->j1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->H0(ZLdp;II)V

    goto/16 :goto_c

    :cond_b
    instance-of v5, v2, Lrc8;

    if-eqz v5, :cond_d

    if-nez v3, :cond_c

    sget v0, Lone/me/android/MainActivity;->c1:I

    sget-object v0, Ln08;->c:Ln08;

    check-cast v2, Lrc8;

    iget-wide v5, v2, Lrc8;->a:J

    iget-object v2, v2, Lrc8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ln08;->J0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_c
    iget-object v0, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->C()Z

    sget-object v0, Ln08;->c:Ln08;

    check-cast v2, Lrc8;

    iget-wide v5, v2, Lrc8;->a:J

    iget-object v2, v2, Lrc8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-static {v5, v6, v2}, Ln08;->J0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v2, v12, v8}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_d
    instance-of v5, v2, Lgd8;

    if-eqz v5, :cond_13

    if-nez v3, :cond_10

    sget v0, Lone/me/android/MainActivity;->c1:I

    sget-object v18, Lbb3;->c:Lbb3;

    check-cast v2, Lgd8;

    iget-wide v13, v2, Lgd8;->a:J

    const-wide/16 v15, 0x0

    iget-wide v5, v2, Lgd8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v15

    if-lez v2, :cond_e

    const/16 v17, 0x1

    goto :goto_4

    :cond_e
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_f

    move-object/from16 v23, v0

    goto :goto_5

    :cond_f
    move-object/from16 v23, v12

    :goto_5
    const/16 v26, 0x0

    const/16 v27, 0x2f4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v27}, Lbb3;->J0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_10
    const-wide/16 v15, 0x0

    sget-object v13, Lbb3;->c:Lbb3;

    check-cast v2, Lgd8;

    move-wide v5, v15

    iget-wide v14, v2, Lgd8;->a:J

    iget-wide v7, v2, Lgd8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_11

    const/16 v17, 0x1

    goto :goto_6

    :cond_11
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_12

    move-object/from16 v18, v0

    goto :goto_7

    :cond_12
    move-object/from16 v18, v12

    :goto_7
    const/16 v21, 0x0

    const/16 v22, 0xf4

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lbb3;->L0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)V

    goto/16 :goto_c

    :cond_13
    instance-of v5, v2, Lhd8;

    if-eqz v5, :cond_15

    if-nez v3, :cond_14

    sget v0, Lone/me/android/MainActivity;->c1:I

    sget-object v0, Llyc;->c:Llyc;

    check-cast v2, Lhd8;

    iget-wide v5, v2, Lhd8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lxn4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_14
    sget-object v0, Llyc;->c:Llyc;

    check-cast v2, Lhd8;

    iget-wide v5, v2, Lhd8;->a:J

    invoke-virtual {v0, v5, v6}, Llyc;->O0(J)V

    goto/16 :goto_c

    :cond_15
    instance-of v5, v2, Lid8;

    if-eqz v5, :cond_17

    if-nez v3, :cond_16

    sget v0, Lone/me/android/MainActivity;->c1:I

    sget-object v13, Lbb3;->c:Lbb3;

    check-cast v2, Lid8;

    iget-wide v14, v2, Lid8;->a:J

    iget-object v0, v2, Lid8;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x3dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lbb3;->J0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_16
    sget-object v13, Lbb3;->c:Lbb3;

    check-cast v2, Lid8;

    iget-wide v14, v2, Lid8;->a:J

    iget-object v0, v2, Lid8;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0xdc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lbb3;->L0(Lbb3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lqw2;I)V

    goto/16 :goto_c

    :cond_17
    instance-of v5, v2, Lld8;

    if-eqz v5, :cond_19

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v3, :cond_18

    sget v6, Lone/me/android/MainActivity;->c1:I

    sget-object v6, Lbb3;->c:Lbb3;

    check-cast v2, Lld8;

    iget-wide v7, v2, Lld8;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxn4;

    invoke-direct {v2}, Lxn4;-><init>()V

    iput-object v5, v2, Lxn4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_18
    sget-object v6, Lbb3;->c:Lbb3;

    check-cast v2, Lld8;

    iget-wide v7, v2, Lld8;->a:J

    invoke-virtual {v6}, Ld3;->n0()Lyn4;

    move-result-object v2

    new-instance v6, Lxn4;

    invoke-direct {v6}, Lxn4;-><init>()V

    iput-object v5, v6, Lxn4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v2, v0, v12, v8}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_19
    instance-of v5, v2, Lkd8;

    if-eqz v5, :cond_1d

    if-nez v3, :cond_1c

    iget-object v0, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    check-cast v2, Lkd8;

    iget-object v2, v2, Lkd8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lzl1;->c()V

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v0, v0, Lzl1;->a:Looi;

    new-instance v2, Lrlb;

    iget-object v0, v0, Looi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lo8b;->a:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    invoke-virtual {v2, v5}, Lrlb;->h(Lhpg;)V

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    goto :goto_8

    :cond_1a
    new-instance v5, Louf;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9, v6, v9}, Louf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lzl1;->d()Lvy1;

    move-result-object v0

    check-cast v0, Lkz1;

    invoke-virtual {v0, v5}, Lkz1;->g(Lruf;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lam1;->c:Lam1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lxn4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->c1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    goto :goto_8

    :cond_1b
    sget-object v0, Lam1;->c:Lam1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lxn4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->c1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lzl1;

    move-object v0, v2

    check-cast v0, Lkd8;

    iget-object v14, v0, Lkd8;->a:Ljava/lang/String;

    new-instance v0, Lzv6;

    const/16 v5, 0xd

    invoke-direct {v0, v5, v2}, Lzv6;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lzl1;->j(Ljava/lang/String;ZZZLis6;)V

    goto/16 :goto_c

    :cond_1d
    sget-object v5, Lyc8;->a:Lyc8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v2, Lrmb;

    iget-object v5, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lmid;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lzlb;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9, v8}, Lzlb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Lrmb;-><init>(Ljmb;Ljava/lang/String;Ljava/lang/String;Lzlb;)V

    if-nez v3, :cond_1e

    sget v0, Lone/me/android/MainActivity;->c1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1e
    move-object v7, v2

    new-instance v0, Lrlb;

    iget-object v2, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lrlb;->b:Lrmb;

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto/16 :goto_c

    :cond_1f
    instance-of v5, v2, Lxc8;

    if-eqz v5, :cond_21

    if-nez v3, :cond_20

    sget v0, Lone/me/android/MainActivity;->c1:I

    check-cast v2, Lxc8;

    iget-object v5, v2, Lxc8;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_20
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x85

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    check-cast v2, Lxc8;

    iget-object v2, v2, Lxc8;->a:Landroid/net/Uri;

    const/4 v8, 0x6

    invoke-static {v0, v2, v12, v8}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_21
    move-object v5, v8

    const/4 v8, 0x6

    sget-object v6, Ljd8;->a:Ljd8;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v2, Lrmb;

    iget-object v5, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lmid;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lzlb;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9, v8}, Lzlb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Lrmb;-><init>(Ljmb;Ljava/lang/String;Ljava/lang/String;Lzlb;)V

    if-nez v3, :cond_22

    sget v0, Lone/me/android/MainActivity;->c1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_22
    move-object v7, v2

    new-instance v0, Lrlb;

    iget-object v2, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lrlb;->b:Lrmb;

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto/16 :goto_c

    :cond_23
    instance-of v6, v2, Lbd8;

    if-eqz v6, :cond_26

    if-nez v3, :cond_25

    sget v0, Lone/me/android/MainActivity;->c1:I

    sget-object v0, Lns8;->c:Lns8;

    check-cast v2, Lbd8;

    iget-object v2, v2, Lbd8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v0, Lxn4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v5}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_24

    const-string v5, "folder_id"

    invoke-virtual {v0, v2, v5}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    sget-object v0, Lns8;->c:Lns8;

    check-cast v2, Lbd8;

    iget-object v2, v2, Lbd8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lns8;->K0(Ljava/lang/String;Z)Lun4;

    goto/16 :goto_c

    :cond_26
    instance-of v6, v2, Lnd8;

    if-eqz v6, :cond_28

    new-instance v2, Lrmb;

    iget-object v5, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lmid;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lmid;->snackbar_folder_link_error_caption:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lzlb;

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-direct {v8, v7, v11, v11, v9}, Lzlb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v6, v8}, Lrmb;-><init>(Ljmb;Ljava/lang/String;Ljava/lang/String;Lzlb;)V

    if-nez v3, :cond_27

    sget v0, Lone/me/android/MainActivity;->c1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_27
    move-object v7, v2

    new-instance v0, Lrlb;

    iget-object v2, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lrlb;->b:Lrmb;

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto/16 :goto_c

    :cond_28
    instance-of v0, v2, Led8;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Loe8;->Y:Landroid/net/Uri;

    if-eqz v0, :cond_29

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_29
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_2a

    sget-object v5, Lw5i;->X:Lw5i;

    goto :goto_a

    :cond_2a
    sget-object v5, Lw5i;->c:Lw5i;

    :goto_a
    if-nez v3, :cond_2b

    sget v6, Lone/me/android/MainActivity;->c1:I

    sget-object v6, Lns8;->c:Lns8;

    check-cast v2, Led8;

    iget-wide v7, v2, Led8;->a:J

    iget-object v2, v2, Led8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v0, v2}, Lns8;->Q0(JLw5i;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2b
    sget-object v6, Lns8;->c:Lns8;

    check-cast v2, Led8;

    iget-wide v7, v2, Led8;->a:J

    iget-object v2, v2, Led8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ld3;->n0()Lyn4;

    move-result-object v6

    invoke-static {v7, v8, v5, v0, v2}, Lns8;->Q0(JLw5i;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v6, v0, v12, v8}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_2c
    sget-object v0, Lsc8;->a:Lsc8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lrmb;

    new-instance v2, Lfmb;

    sget v5, Lice;->a0:I

    invoke-direct {v2, v5}, Lfmb;-><init>(I)V

    iget-object v5, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Lmid;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lzlb;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9, v8}, Lzlb;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v12, v6}, Lrmb;-><init>(Ljmb;Ljava/lang/String;Ljava/lang/String;Lzlb;)V

    if-nez v3, :cond_2d

    sget v2, Lone/me/android/MainActivity;->c1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_2d
    move-object v7, v0

    new-instance v0, Lrlb;

    iget-object v2, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lrlb;->b:Lrmb;

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto :goto_c

    :cond_2e
    instance-of v0, v2, Lcd8;

    if-eqz v0, :cond_30

    if-nez v3, :cond_2f

    sget v0, Lone/me/android/MainActivity;->c1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_2f
    move-object v8, v5

    sget v0, Lone/me/android/MainActivity;->c1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    goto :goto_c

    :cond_30
    instance-of v0, v2, Ldd8;

    if-eqz v0, :cond_31

    goto :goto_c

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_b
    iget-object v0, v1, Loe8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lwce;->T0:I

    sget v6, Lice;->j1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->H0(ZLdp;II)V

    :cond_33
    :goto_c
    if-eqz v3, :cond_35

    if-eqz v10, :cond_35

    sget-object v0, Lns8;->c:Lns8;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    :cond_34
    invoke-virtual {v0, v10, v12}, Lns8;->L0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
