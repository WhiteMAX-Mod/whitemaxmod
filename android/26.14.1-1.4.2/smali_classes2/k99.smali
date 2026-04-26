.class public final Lk99;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lk99;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk99;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk99;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lk99;

    iget-object v1, p0, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lk99;->g:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lk99;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk99;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lxqc;->a:Lxqc;

    iget-object v2, v1, Lk99;->e:Ljava/lang/Object;

    check-cast v2, Ll89;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v4

    instance-of v3, v4, Lurf;

    xor-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Ll89;->o()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lbl6;

    const/4 v6, 0x6

    invoke-direct {v8, v10, v6, v4}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lk99;->g:Landroid/net/Uri;

    sget-object v11, Le65;->i:Lajc;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    sget-object v15, Lli9;->d:Lli9;

    invoke-virtual {v11, v15}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x14

    invoke-static {v14, v9}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ll89;->o()Ljava/lang/String;

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

    invoke-virtual {v11, v15, v7, v6, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, Lc89;->a:Lc89;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    new-instance v0, Lhqc;

    iget-object v2, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lirc;

    sget-object v5, Larc;->a:Larc;

    new-instance v6, Lpqc;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9, v8}, Lpqc;-><init>(IIII)V

    const-string v7, "\u0416\u0434\u0438\u0442\u0435"

    const-string v8, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v7, v8, v6}, Lirc;-><init>(Lbrc;Ljava/lang/String;Ljava/lang/String;Lpqc;)V

    iput-object v2, v0, Lhqc;->b:Lirc;

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto/16 :goto_c

    :cond_3
    instance-of v6, v2, Lr79;

    if-eqz v6, :cond_4

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbkc;->Z0:I

    sget v6, Llvf;->K1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Z0(ZLuq;II)V

    goto/16 :goto_c

    :cond_4
    instance-of v6, v2, Lq79;

    if-eqz v6, :cond_5

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbkc;->c1:I

    sget v6, Llvf;->z1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Z0(ZLuq;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v6, v2, Ls79;

    if-eqz v6, :cond_6

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbkc;->b1:I

    sget v6, Llvf;->K1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Z0(ZLuq;II)V

    goto/16 :goto_c

    :cond_6
    instance-of v6, v2, Lp79;

    if-eqz v6, :cond_7

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lbkc;->Y0:I

    sget v6, Llvf;->K1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Z0(ZLuq;II)V

    goto/16 :goto_c

    :cond_7
    instance-of v6, v2, Lt79;

    if-eqz v6, :cond_8

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lpvf;->b3:I

    sget v6, Lbvf;->T0:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Z0(ZLuq;II)V

    goto/16 :goto_c

    :cond_8
    instance-of v6, v2, Lm79;

    if-nez v6, :cond_36

    instance-of v6, v2, Ln79;

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    instance-of v6, v2, Lo79;

    if-eqz v6, :cond_a

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lpvf;->N:I

    sget v6, Lbvf;->R:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Z0(ZLuq;II)V

    goto/16 :goto_c

    :cond_a
    instance-of v6, v2, Lw79;

    if-eqz v6, :cond_c

    if-nez v3, :cond_b

    sget v0, Lone/me/android/MainActivity;->n1:I

    check-cast v2, Lw79;

    iget-object v6, v2, Lw79;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_b
    sget-object v0, Lko9;->c:Lko9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v12, v9}, Lko9;->g0(Ljava/lang/String;Z)Lm75;

    goto/16 :goto_c

    :cond_c
    instance-of v6, v2, Lx79;

    if-eqz v6, :cond_f

    sget-object v0, Lmn8;->a:Ljava/lang/String;

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lx79;

    iget-object v2, v2, Lx79;->a:Landroid/net/Uri;

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

    if-nez v2, :cond_d

    const/4 v13, 0x0

    goto :goto_3

    :cond_d
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lmnf;

    if-eqz v6, :cond_e

    move-object v0, v2

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    if-nez v13, :cond_37

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lpvf;->d1:I

    sget v6, Lbvf;->p1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Z0(ZLuq;II)V

    goto/16 :goto_c

    :cond_f
    instance-of v5, v2, Lk79;

    if-eqz v5, :cond_11

    if-nez v3, :cond_10

    sget v0, Lone/me/android/MainActivity;->n1:I

    sget-object v0, Ltu8;->c:Ltu8;

    check-cast v2, Lk79;

    iget-wide v5, v2, Lk79;->a:J

    iget-object v2, v2, Lk79;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ltu8;->f0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_10
    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    sget-object v0, Ltu8;->c:Ltu8;

    check-cast v2, Lk79;

    iget-wide v5, v2, Lk79;->a:J

    iget-object v2, v2, Lk79;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-static {v5, v6, v2}, Ltu8;->f0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v2, v12, v8}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_11
    instance-of v5, v2, Ld89;

    if-eqz v5, :cond_17

    if-nez v3, :cond_14

    sget v0, Lone/me/android/MainActivity;->n1:I

    sget-object v18, Llq3;->c:Llq3;

    check-cast v2, Ld89;

    iget-wide v13, v2, Ld89;->a:J

    const-wide/16 v15, 0x0

    iget-wide v5, v2, Ld89;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v15

    if-lez v2, :cond_12

    const/16 v17, 0x1

    goto :goto_4

    :cond_12
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_13

    move-object/from16 v23, v0

    goto :goto_5

    :cond_13
    move-object/from16 v23, v12

    :goto_5
    const/16 v26, 0x0

    const/16 v27, 0x2f4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v27}, Llq3;->f0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lh93;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_14
    const-wide/16 v15, 0x0

    sget-object v13, Llq3;->c:Llq3;

    check-cast v2, Ld89;

    move-wide v5, v15

    iget-wide v14, v2, Ld89;->a:J

    iget-wide v7, v2, Ld89;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_15

    const/16 v17, 0x1

    goto :goto_6

    :cond_15
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_16

    move-object/from16 v18, v0

    goto :goto_7

    :cond_16
    move-object/from16 v18, v12

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0xf4

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Llq3;->k0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_17
    instance-of v5, v2, Le89;

    if-eqz v5, :cond_19

    if-nez v3, :cond_18

    sget v0, Lone/me/android/MainActivity;->n1:I

    sget-object v0, Lfde;->c:Lfde;

    check-cast v2, Le89;

    iget-wide v5, v2, Le89;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp75;

    invoke-direct {v0}, Lp75;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lp75;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp75;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_18
    sget-object v0, Lfde;->c:Lfde;

    check-cast v2, Le89;

    iget-wide v5, v2, Le89;->a:J

    invoke-virtual {v0, v5, v6}, Lfde;->k0(J)V

    goto/16 :goto_c

    :cond_19
    instance-of v5, v2, Lf89;

    if-eqz v5, :cond_1b

    if-nez v3, :cond_1a

    sget v0, Lone/me/android/MainActivity;->n1:I

    sget-object v13, Llq3;->c:Llq3;

    check-cast v2, Lf89;

    iget-wide v14, v2, Lf89;->a:J

    iget-object v0, v2, Lf89;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x3dc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Llq3;->f0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lh93;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1a
    sget-object v13, Llq3;->c:Llq3;

    check-cast v2, Lf89;

    iget-wide v14, v2, Lf89;->a:J

    iget-object v0, v2, Lf89;->b:Ljava/lang/String;

    const/16 v21, 0xdc

    const-string v16, "local"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, Llq3;->k0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1b
    instance-of v5, v2, Li89;

    if-eqz v5, :cond_1d

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v3, :cond_1c

    sget v6, Lone/me/android/MainActivity;->n1:I

    sget-object v6, Llq3;->c:Llq3;

    check-cast v2, Li89;

    iget-wide v7, v2, Li89;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp75;

    invoke-direct {v2}, Lp75;-><init>()V

    iput-object v5, v2, Lp75;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp75;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1c
    sget-object v6, Llq3;->c:Llq3;

    check-cast v2, Li89;

    iget-wide v7, v2, Li89;->a:J

    invoke-virtual {v6}, Lgs0;->O()Lq75;

    move-result-object v2

    new-instance v6, Lp75;

    invoke-direct {v6}, Lp75;-><init>()V

    iput-object v5, v6, Lp75;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lp75;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v2, v0, v12, v8}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_1d
    instance-of v5, v2, Lh89;

    if-eqz v5, :cond_21

    if-nez v3, :cond_20

    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    check-cast v2, Lh89;

    iget-object v2, v2, Lh89;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmv1;->c()V

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v0, v0, Lmv1;->a:Lwkk;

    new-instance v2, Lhqc;

    iget-object v0, v0, Lwkk;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lecc;->a:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    invoke-virtual {v2, v5}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto :goto_8

    :cond_1e
    new-instance v5, Ljih;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9, v6, v9}, Ljih;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lmv1;->d()Ly82;

    move-result-object v0

    check-cast v0, Ln92;

    invoke-virtual {v0, v5}, Ln92;->h(Lmih;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lov1;->c:Lov1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp75;

    invoke-direct {v0}, Lp75;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lp75;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lp75;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->n1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    goto :goto_8

    :cond_1f
    sget-object v0, Lov1;->c:Lov1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp75;

    invoke-direct {v0}, Lp75;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lp75;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp75;->a()Landroid/net/Uri;

    move-result-object v5

    sget v0, Lone/me/android/MainActivity;->n1:I

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_20
    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmv1;

    move-object v0, v2

    check-cast v0, Lh89;

    iget-object v14, v0, Lh89;->a:Ljava/lang/String;

    new-instance v0, Lqz7;

    const/16 v5, 0xb

    invoke-direct {v0, v5, v2}, Lqz7;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lmv1;->j(Ljava/lang/String;ZZZLei7;)V

    goto/16 :goto_c

    :cond_21
    sget-object v5, Lv79;->a:Lv79;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v2, Lirc;

    iget-object v5, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Luye;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lpqc;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9, v8}, Lpqc;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Lirc;-><init>(Lbrc;Ljava/lang/String;Ljava/lang/String;Lpqc;)V

    if-nez v3, :cond_22

    sget v0, Lone/me/android/MainActivity;->n1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_22
    move-object v7, v2

    new-instance v0, Lhqc;

    iget-object v2, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lhqc;->b:Lirc;

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto/16 :goto_c

    :cond_23
    instance-of v5, v2, Lu79;

    if-eqz v5, :cond_25

    if-nez v3, :cond_24

    sget v0, Lone/me/android/MainActivity;->n1:I

    check-cast v2, Lu79;

    iget-object v5, v2, Lu79;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_24
    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v5, 0x99

    invoke-virtual {v0, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq75;

    check-cast v2, Lu79;

    iget-object v2, v2, Lu79;->a:Landroid/net/Uri;

    const/4 v8, 0x6

    invoke-static {v0, v2, v12, v8}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_25
    move-object v5, v8

    const/4 v8, 0x6

    sget-object v6, Lg89;->a:Lg89;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v2, Lirc;

    iget-object v5, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Luye;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lpqc;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9, v8}, Lpqc;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v12, v6}, Lirc;-><init>(Lbrc;Ljava/lang/String;Ljava/lang/String;Lpqc;)V

    if-nez v3, :cond_26

    sget v0, Lone/me/android/MainActivity;->n1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_26
    move-object v7, v2

    new-instance v0, Lhqc;

    iget-object v2, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lhqc;->b:Lirc;

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto/16 :goto_c

    :cond_27
    instance-of v6, v2, Ly79;

    if-eqz v6, :cond_2a

    if-nez v3, :cond_29

    sget v0, Lone/me/android/MainActivity;->n1:I

    sget-object v0, Lko9;->c:Lko9;

    check-cast v2, Ly79;

    iget-object v2, v2, Ly79;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp75;

    invoke-direct {v0}, Lp75;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v0, Lp75;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v5}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_28

    const-string v5, "folder_id"

    invoke-virtual {v0, v2, v5}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0}, Lp75;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_29
    sget-object v0, Lko9;->c:Lko9;

    check-cast v2, Ly79;

    iget-object v2, v2, Ly79;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lko9;->g0(Ljava/lang/String;Z)Lm75;

    goto/16 :goto_c

    :cond_2a
    instance-of v6, v2, Lk89;

    if-eqz v6, :cond_2c

    new-instance v2, Lirc;

    iget-object v5, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Luye;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Luye;->snackbar_folder_link_error_caption:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lpqc;

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-direct {v8, v7, v11, v11, v9}, Lpqc;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v6, v8}, Lirc;-><init>(Lbrc;Ljava/lang/String;Ljava/lang/String;Lpqc;)V

    if-nez v3, :cond_2b

    sget v0, Lone/me/android/MainActivity;->n1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2b
    move-object v7, v2

    new-instance v0, Lhqc;

    iget-object v2, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lhqc;->b:Lirc;

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto/16 :goto_c

    :cond_2c
    instance-of v0, v2, Lb89;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lk99;->g:Landroid/net/Uri;

    if-eqz v0, :cond_2d

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_2d
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_2e

    sget-object v5, Lzzj;->f:Lzzj;

    goto :goto_a

    :cond_2e
    sget-object v5, Lzzj;->c:Lzzj;

    :goto_a
    if-nez v3, :cond_2f

    sget v6, Lone/me/android/MainActivity;->n1:I

    sget-object v6, Lko9;->c:Lko9;

    check-cast v2, Lb89;

    iget-wide v7, v2, Lb89;->a:J

    iget-object v2, v2, Lb89;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v5, v0, v2}, Lko9;->m0(JLzzj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2f
    sget-object v6, Lko9;->c:Lko9;

    check-cast v2, Lb89;

    iget-wide v7, v2, Lb89;->a:J

    iget-object v2, v2, Lb89;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lgs0;->O()Lq75;

    move-result-object v6

    invoke-static {v7, v8, v5, v0, v2}, Lko9;->m0(JLzzj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v6, v0, v12, v8}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_c

    :cond_30
    sget-object v0, Ll79;->a:Ll79;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lirc;

    new-instance v2, Lwqc;

    sget v5, Lbvf;->e0:I

    invoke-direct {v2, v5}, Lwqc;-><init>(I)V

    iget-object v5, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v6, Luye;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lpqc;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9, v8}, Lpqc;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v12, v6}, Lirc;-><init>(Lbrc;Ljava/lang/String;Ljava/lang/String;Lpqc;)V

    if-nez v3, :cond_31

    sget v2, Lone/me/android/MainActivity;->n1:I

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_31
    move-object v7, v0

    new-instance v0, Lhqc;

    iget-object v2, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v7, v0, Lhqc;->b:Lirc;

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto :goto_c

    :cond_32
    instance-of v0, v2, Lz79;

    if-eqz v0, :cond_34

    if-nez v3, :cond_33

    sget v0, Lone/me/android/MainActivity;->n1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_33
    move-object v8, v5

    sget v0, Lone/me/android/MainActivity;->n1:I

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    goto :goto_c

    :cond_34
    instance-of v0, v2, La89;

    if-eqz v0, :cond_35

    goto :goto_c

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    :goto_b
    iget-object v0, v1, Lk99;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Lpvf;->d1:I

    sget v6, Lbvf;->p1:I

    invoke-virtual {v0, v5, v4, v2, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->Z0(ZLuq;II)V

    :cond_37
    :goto_c
    if-eqz v3, :cond_39

    if-eqz v10, :cond_39

    sget-object v0, Lko9;->c:Lko9;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    :cond_38
    invoke-virtual {v0, v10, v12}, Lko9;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_39
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
