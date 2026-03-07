.class public final Lnr8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Y:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lnr8;->Y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnr8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnr8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnr8;

    iget-object v1, p0, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lnr8;->Y:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lnr8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnr8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, Ln3c;->a:Ln3c;

    iget-object v2, v1, Lnr8;->o:Ljava/lang/Object;

    check-cast v2, Lnq8;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v4

    instance-of v3, v4, Lkye;

    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Lnq8;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lmr8;

    const/4 v6, 0x0

    invoke-direct {v8, v10, v6, v4}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lnr8;->Y:Landroid/net/Uri;

    sget-object v11, Lg0i;->b:Lawb;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, La09;->d:La09;

    invoke-virtual {v11, v14}, Lawb;->b(La09;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v15, v9}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lnq8;->n()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    move v15, v6

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "Common intercept "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "... with result - "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Has external callback - "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v14, v7, v6, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Leq8;->a:Leq8;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v9, 0x6

    if-eqz v6, :cond_3

    new-instance v0, Ly2c;

    iget-object v2, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lx3c;

    sget-object v5, Lp3c;->a:Lp3c;

    new-instance v6, Lg3c;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v9}, Lg3c;-><init>(IIII)V

    const-string v7, "\u0416\u0434\u0438\u0442\u0435"

    const-string v8, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v7, v8, v6}, Lx3c;-><init>(Lq3c;Ljava/lang/String;Ljava/lang/String;Lg3c;)V

    iput-object v2, v0, Ly2c;->b:Lx3c;

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto/16 :goto_c

    :cond_3
    instance-of v6, v2, Lup8;

    if-eqz v6, :cond_4

    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lcxb;->Z0:I

    sget v6, Lo1f;->G1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Q0(ZLgq;II)V

    goto/16 :goto_c

    :cond_4
    instance-of v6, v2, Ltp8;

    if-eqz v6, :cond_5

    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lcxb;->c1:I

    sget v6, Lo1f;->v1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Q0(ZLgq;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v2, Lvp8;

    if-eqz v6, :cond_6

    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lcxb;->b1:I

    sget v6, Lo1f;->G1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Q0(ZLgq;II)V

    goto/16 :goto_c

    :cond_6
    instance-of v6, v2, Lsp8;

    if-eqz v6, :cond_7

    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lcxb;->Y0:I

    sget v6, Lo1f;->G1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Q0(ZLgq;II)V

    goto/16 :goto_c

    :cond_7
    instance-of v6, v2, Lpp8;

    if-nez v6, :cond_35

    instance-of v6, v2, Lqp8;

    if-eqz v6, :cond_8

    goto/16 :goto_b

    :cond_8
    instance-of v6, v2, Lrp8;

    if-eqz v6, :cond_9

    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ls1f;->O:I

    sget v6, Le1f;->N:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Q0(ZLgq;II)V

    goto/16 :goto_c

    :cond_9
    instance-of v6, v2, Lyp8;

    if-eqz v6, :cond_b

    if-nez v3, :cond_a

    sget v0, Lone/me/android/MainActivity;->h1:I

    check-cast v2, Lyp8;

    iget-object v6, v2, Lyp8;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_a
    sget-object v0, Lc69;->c:Lc69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v12, v8}, Lc69;->d0(Ljava/lang/String;Z)Lyv4;

    goto/16 :goto_c

    :cond_b
    instance-of v6, v2, Lzp8;

    if-eqz v6, :cond_e

    sget-object v0, Lf68;->a:Ljava/lang/String;

    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lzp8;

    iget-object v2, v2, Lzp8;->a:Landroid/net/Uri;

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

    if-nez v2, :cond_c

    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lcue;

    if-eqz v6, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    if-nez v6, :cond_36

    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ls1f;->c1:I

    sget v6, Le1f;->k1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Q0(ZLgq;II)V

    goto/16 :goto_c

    :cond_e
    instance-of v5, v2, Lmp8;

    if-eqz v5, :cond_10

    if-nez v3, :cond_f

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v0, Led8;->c:Led8;

    check-cast v2, Lmp8;

    iget-wide v5, v2, Lmp8;->a:J

    iget-object v2, v2, Lmp8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Led8;->c0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_f
    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->C()Z

    sget-object v0, Led8;->c:Led8;

    check-cast v2, Lmp8;

    iget-wide v5, v2, Lmp8;->a:J

    iget-object v2, v2, Lmp8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-static {v5, v6, v2}, Led8;->c0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2, v12, v9}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_10
    instance-of v5, v2, Lfq8;

    if-eqz v5, :cond_16

    if-nez v3, :cond_13

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v17, Lzh3;->c:Lzh3;

    check-cast v2, Lfq8;

    iget-wide v13, v2, Lfq8;->a:J

    const-wide/16 v18, 0x0

    iget-wide v5, v2, Lfq8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v18

    if-lez v2, :cond_11

    const/4 v6, 0x1

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_12

    move-object/from16 v22, v0

    goto :goto_5

    :cond_12
    move-object/from16 v22, v12

    :goto_5
    const/16 v25, 0x0

    const/16 v26, 0x2f4

    const-string v20, "local"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v13

    invoke-static/range {v17 .. v26}, Lzh3;->c0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_13
    const-wide/16 v18, 0x0

    sget-object v13, Lzh3;->c:Lzh3;

    check-cast v2, Lfq8;

    iget-wide v14, v2, Lfq8;->a:J

    iget-wide v5, v2, Lfq8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v18

    if-lez v2, :cond_14

    const/4 v6, 0x1

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_15

    move-object/from16 v18, v0

    goto :goto_7

    :cond_15
    move-object/from16 v18, v12

    :goto_7
    const/16 v21, 0x0

    const/16 v22, 0xf4

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lzh3;->g0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)V

    goto/16 :goto_c

    :cond_16
    instance-of v5, v2, Lgq8;

    if-eqz v5, :cond_18

    if-nez v3, :cond_17

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v0, Luld;->c:Luld;

    check-cast v2, Lgq8;

    iget-wide v5, v2, Lgq8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lbw4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_17
    sget-object v0, Luld;->c:Luld;

    check-cast v2, Lgq8;

    iget-wide v5, v2, Lgq8;->a:J

    invoke-virtual {v0, v5, v6}, Luld;->h0(J)V

    goto/16 :goto_c

    :cond_18
    instance-of v5, v2, Lhq8;

    if-eqz v5, :cond_1a

    if-nez v3, :cond_19

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v13, Lzh3;->c:Lzh3;

    check-cast v2, Lhq8;

    iget-wide v14, v2, Lhq8;->a:J

    iget-object v0, v2, Lhq8;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x3dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lzh3;->c0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_19
    sget-object v13, Lzh3;->c:Lzh3;

    check-cast v2, Lhq8;

    iget-wide v14, v2, Lhq8;->a:J

    iget-object v0, v2, Lhq8;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0xdc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lzh3;->g0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)V

    goto/16 :goto_c

    :cond_1a
    instance-of v5, v2, Lkq8;

    if-eqz v5, :cond_1c

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v3, :cond_1b

    sget v6, Lone/me/android/MainActivity;->h1:I

    sget-object v6, Lzh3;->c:Lzh3;

    check-cast v2, Lkq8;

    iget-wide v7, v2, Lkq8;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbw4;

    invoke-direct {v2}, Lbw4;-><init>()V

    iput-object v5, v2, Lbw4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1b
    sget-object v6, Lzh3;->c:Lzh3;

    check-cast v2, Lkq8;

    iget-wide v7, v2, Lkq8;->a:J

    invoke-virtual {v6}, Lyp0;->L()Lcw4;

    move-result-object v2

    new-instance v6, Lbw4;

    invoke-direct {v6}, Lbw4;-><init>()V

    iput-object v5, v6, Lbw4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v12, v9}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_1c
    instance-of v5, v2, Ljq8;

    if-eqz v5, :cond_20

    if-nez v3, :cond_1f

    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    check-cast v2, Ljq8;

    iget-object v2, v2, Ljq8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Leq1;->c()V

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v0, v0, Leq1;->a:Lchj;

    new-instance v2, Ly2c;

    iget-object v0, v0, Lchj;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ldpb;->a:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    invoke-virtual {v2, v5}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    goto :goto_8

    :cond_1d
    new-instance v5, Lvkg;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8, v6, v8}, Lvkg;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Leq1;->d()Lc32;

    move-result-object v0

    check-cast v0, Lr32;

    invoke-virtual {v0, v5}, Lr32;->h(Lykg;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lfq1;->c:Lfq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lbw4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    goto :goto_8

    :cond_1e
    sget-object v0, Lfq1;->c:Lfq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lbw4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Leq1;

    move-object v0, v2

    check-cast v0, Ljq8;

    iget-object v14, v0, Ljq8;->a:Ljava/lang/String;

    new-instance v0, Lsm8;

    const/4 v6, 0x1

    invoke-direct {v0, v2, v6}, Lsm8;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Leq1;->j(Ljava/lang/String;ZZZLc37;)V

    goto/16 :goto_c

    :cond_20
    sget-object v5, Lxp8;->a:Lxp8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v2, Lx3c;

    iget-object v5, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, La6e;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lg3c;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v9}, Lg3c;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Lx3c;-><init>(Lq3c;Ljava/lang/String;Ljava/lang/String;Lg3c;)V

    if-nez v3, :cond_21

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_21
    move-object v7, v2

    new-instance v0, Ly2c;

    iget-object v2, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Ly2c;->b:Lx3c;

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto/16 :goto_c

    :cond_22
    instance-of v5, v2, Lwp8;

    if-eqz v5, :cond_24

    if-nez v3, :cond_23

    sget v0, Lone/me/android/MainActivity;->h1:I

    check-cast v2, Lwp8;

    iget-object v5, v2, Lwp8;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_23
    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v5, 0x88

    invoke-virtual {v0, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw4;

    check-cast v2, Lwp8;

    iget-object v2, v2, Lwp8;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v12, v9}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_24
    sget-object v5, Liq8;->a:Liq8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v2, Lx3c;

    iget-object v5, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, La6e;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lg3c;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v9}, Lg3c;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Lx3c;-><init>(Lq3c;Ljava/lang/String;Ljava/lang/String;Lg3c;)V

    if-nez v3, :cond_25

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    move-object v7, v2

    new-instance v0, Ly2c;

    iget-object v2, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Ly2c;->b:Lx3c;

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto/16 :goto_c

    :cond_26
    instance-of v5, v2, Laq8;

    if-eqz v5, :cond_29

    if-nez v3, :cond_28

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v0, Lc69;->c:Lc69;

    check-cast v2, Laq8;

    iget-object v2, v2, Laq8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v0, Lbw4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v5}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_27

    const-string v5, "folder_id"

    invoke-virtual {v0, v2, v5}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_28
    sget-object v0, Lc69;->c:Lc69;

    check-cast v2, Laq8;

    iget-object v2, v2, Laq8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lc69;->d0(Ljava/lang/String;Z)Lyv4;

    goto/16 :goto_c

    :cond_29
    instance-of v5, v2, Lmq8;

    if-eqz v5, :cond_2b

    new-instance v2, Lx3c;

    iget-object v5, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, La6e;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, La6e;->snackbar_folder_link_error_caption:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lg3c;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v11, v11, v9}, Lg3c;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v6, v8}, Lx3c;-><init>(Lq3c;Ljava/lang/String;Ljava/lang/String;Lg3c;)V

    if-nez v3, :cond_2a

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2a
    move-object v7, v2

    new-instance v0, Ly2c;

    iget-object v2, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Ly2c;->b:Lx3c;

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto/16 :goto_c

    :cond_2b
    instance-of v0, v2, Ldq8;

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lnr8;->Y:Landroid/net/Uri;

    if-eqz v0, :cond_2c

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_2c
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_2d

    sget-object v5, Lwxi;->X:Lwxi;

    goto :goto_a

    :cond_2d
    sget-object v5, Lwxi;->c:Lwxi;

    :goto_a
    if-nez v3, :cond_2e

    sget v6, Lone/me/android/MainActivity;->h1:I

    sget-object v6, Lc69;->c:Lc69;

    check-cast v2, Ldq8;

    iget-wide v7, v2, Ldq8;->a:J

    iget-object v2, v2, Ldq8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v0, v2}, Lc69;->j0(JLwxi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2e
    sget-object v6, Lc69;->c:Lc69;

    check-cast v2, Ldq8;

    iget-wide v7, v2, Ldq8;->a:J

    iget-object v2, v2, Ldq8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lyp0;->L()Lcw4;

    move-result-object v6

    invoke-static {v7, v8, v5, v0, v2}, Lc69;->j0(JLwxi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0, v12, v9}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_2f
    sget-object v0, Lop8;->a:Lop8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lx3c;

    new-instance v2, Lm3c;

    sget v5, Le1f;->a0:I

    invoke-direct {v2, v5}, Lm3c;-><init>(I)V

    iget-object v5, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, La6e;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lg3c;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8, v9}, Lg3c;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v12, v6}, Lx3c;-><init>(Lq3c;Ljava/lang/String;Ljava/lang/String;Lg3c;)V

    if-nez v3, :cond_30

    sget v2, Lone/me/android/MainActivity;->h1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_30
    move-object v7, v0

    new-instance v0, Ly2c;

    iget-object v2, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Ly2c;->b:Lx3c;

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto :goto_c

    :cond_31
    instance-of v0, v2, Lbq8;

    if-eqz v0, :cond_33

    if-nez v3, :cond_32

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_32
    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    goto :goto_c

    :cond_33
    instance-of v0, v2, Lcq8;

    if-eqz v0, :cond_34

    goto :goto_c

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    :goto_b
    iget-object v0, v1, Lnr8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ls1f;->c1:I

    sget v6, Le1f;->k1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Q0(ZLgq;II)V

    :cond_36
    :goto_c
    if-eqz v3, :cond_38

    if-eqz v10, :cond_38

    sget-object v0, Lc69;->c:Lc69;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    :cond_37
    invoke-virtual {v0, v10, v12}, Lc69;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
