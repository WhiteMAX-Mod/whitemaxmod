.class public final Lnc8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic Y:Landroid/net/Uri;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lnc8;->Y:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnc8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnc8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnc8;

    iget-object v1, p0, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, p0, Lnc8;->Y:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lnc8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnc8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Lijb;->a:Lijb;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lnc8;->o:Ljava/lang/Object;

    check-cast v2, Lnb8;

    iget-object v3, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v4, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v3

    instance-of v4, v3, Li2e;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Lnb8;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Las7;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v3}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v9, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lnc8;->Y:Landroid/net/Uri;

    sget-object v11, Lm4j;->a:Lvcb;

    const/4 v13, 0x0

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    sget-object v14, Lxk8;->d:Lxk8;

    invoke-virtual {v11, v14}, Lvcb;->b(Lxk8;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x14

    invoke-static {v15, v10}, Liyf;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lnb8;->n()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Common intercept "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "... with result - "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". Has external callback - "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14, v9, v8, v13}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v8, Leb8;->a:Leb8;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    new-instance v0, Ltib;

    iget-object v2, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ltjb;

    sget-object v5, Lkjb;->a:Lkjb;

    new-instance v7, Lbjb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lbjb;-><init>(IIII)V

    const-string v8, "\u0416\u0434\u0438\u0442\u0435"

    const-string v9, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v2, v5, v8, v9, v7}, Ltjb;-><init>(Lljb;Ljava/lang/String;Ljava/lang/String;Lbjb;)V

    iput-object v2, v0, Ltib;->b:Ltjb;

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto/16 :goto_c

    :cond_3
    instance-of v8, v2, Lva8;

    if-eqz v8, :cond_4

    iget-object v0, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ludb;->T0:I

    sget v7, Lh5e;->r1:I

    invoke-virtual {v0, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->z0(ZLnn;II)V

    goto/16 :goto_c

    :cond_4
    instance-of v8, v2, Lua8;

    if-eqz v8, :cond_5

    iget-object v0, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ludb;->V0:I

    sget v7, Lh5e;->k1:I

    invoke-virtual {v0, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->z0(ZLnn;II)V

    goto/16 :goto_c

    :cond_5
    instance-of v8, v2, Lsa8;

    if-nez v8, :cond_32

    instance-of v8, v2, Lta8;

    if-eqz v8, :cond_6

    goto/16 :goto_b

    :cond_6
    instance-of v8, v2, Lya8;

    if-eqz v8, :cond_8

    if-nez v4, :cond_7

    sget v0, Lone/me/android/MainActivity;->a1:I

    const/16 v0, 0xe

    invoke-static {v3, v13, v13, v13, v0}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_7
    sget-object v0, Ljq8;->c:Ljq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v13, v8}, Ljq8;->M0(Ljava/lang/String;Z)Lem4;

    goto/16 :goto_c

    :cond_8
    instance-of v8, v2, Lza8;

    if-eqz v8, :cond_b

    sget-object v0, Ltt7;->a:Ljava/lang/String;

    iget-object v0, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lza8;

    iget-object v2, v2, Lza8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v8, 0x20000

    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lyyd;

    if-eqz v7, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    if-nez v12, :cond_33

    iget-object v0, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ll5e;->j0:I

    sget v7, Lx4e;->e1:I

    invoke-virtual {v0, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->z0(ZLnn;II)V

    goto/16 :goto_c

    :cond_b
    instance-of v5, v2, Lqa8;

    const/16 v8, 0xc

    if-eqz v5, :cond_d

    if-nez v4, :cond_c

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Lsz7;->c:Lsz7;

    check-cast v2, Lqa8;

    iget-wide v9, v2, Lqa8;->a:J

    iget-object v5, v2, Lqa8;->b:Ljava/lang/String;

    iget-boolean v7, v2, Lqa8;->c:Z

    iget-object v2, v2, Lqa8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v2, v7}, Lsz7;->L0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v13, v8}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_c
    iget-object v0, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->C()Z

    sget-object v0, Lsz7;->c:Lsz7;

    check-cast v2, Lqa8;

    iget-wide v7, v2, Lqa8;->a:J

    iget-object v5, v2, Lqa8;->b:Ljava/lang/String;

    iget-boolean v9, v2, Lqa8;->c:Z

    iget-object v2, v2, Lqa8;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-static {v7, v8, v5, v2, v9}, Lsz7;->L0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_d
    instance-of v5, v2, Lfb8;

    const/4 v11, 0x4

    if-eqz v5, :cond_13

    if-nez v4, :cond_10

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v17, Le93;->c:Le93;

    check-cast v2, Lfb8;

    iget-wide v14, v2, Lfb8;->a:J

    const-wide/16 v18, 0x0

    iget-wide v8, v2, Lfb8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v18

    if-lez v2, :cond_e

    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_f

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

    move-wide/from16 v18, v14

    invoke-static/range {v17 .. v25}, Le93;->L0(Le93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v7, v11}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_10
    const-wide/16 v18, 0x0

    sget-object v14, Le93;->c:Le93;

    check-cast v2, Lfb8;

    iget-wide v7, v2, Lfb8;->a:J

    iget-wide v9, v2, Lfb8;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v18

    if-lez v2, :cond_11

    const/16 v16, 0x1

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_12

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

    invoke-static/range {v14 .. v22}, Le93;->N0(Le93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_13
    instance-of v5, v2, Lgb8;

    if-eqz v5, :cond_15

    if-nez v4, :cond_14

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Lcsc;->c:Lcsc;

    check-cast v2, Lgb8;

    iget-wide v8, v2, Lgb8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm4;

    invoke-direct {v0}, Lhm4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v0, Lhm4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v5, "contact"

    invoke-virtual {v0, v5, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v7, v11}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_14
    sget-object v0, Lcsc;->c:Lcsc;

    check-cast v2, Lgb8;

    iget-wide v7, v2, Lgb8;->a:J

    invoke-virtual {v0, v7, v8}, Lcsc;->Q0(J)V

    goto/16 :goto_c

    :cond_15
    instance-of v5, v2, Lhb8;

    if-eqz v5, :cond_17

    if-nez v4, :cond_16

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v14, Le93;->c:Le93;

    check-cast v2, Lhb8;

    iget-wide v8, v2, Lhb8;->a:J

    iget-object v0, v2, Lhb8;->b:Ljava/lang/String;

    const/16 v22, 0x1dc

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide v15, v8

    invoke-static/range {v14 .. v22}, Le93;->L0(Le93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v7, v11}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_16
    sget-object v14, Le93;->c:Le93;

    check-cast v2, Lhb8;

    iget-wide v7, v2, Lhb8;->a:J

    iget-object v0, v2, Lhb8;->b:Ljava/lang/String;

    const/16 v22, 0x5c

    const-string v17, "local"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-wide v15, v7

    invoke-static/range {v14 .. v22}, Le93;->N0(Le93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_17
    instance-of v5, v2, Lkb8;

    if-eqz v5, :cond_19

    const-string v0, "set_id"

    const-string v5, ":stickers/set"

    if-nez v4, :cond_18

    sget v7, Lone/me/android/MainActivity;->a1:I

    sget-object v7, Le93;->c:Le93;

    check-cast v2, Lkb8;

    iget-wide v9, v2, Lkb8;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhm4;

    invoke-direct {v2}, Lhm4;-><init>()V

    iput-object v5, v2, Lhm4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v13, v8}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_18
    sget-object v7, Le93;->c:Le93;

    check-cast v2, Lkb8;

    iget-wide v8, v2, Lkb8;->a:J

    invoke-virtual {v7}, Lf3;->p0()Lim4;

    move-result-object v2

    new-instance v7, Lhm4;

    invoke-direct {v7}, Lhm4;-><init>()V

    iput-object v5, v7, Lhm4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_19
    instance-of v5, v2, Ljb8;

    if-eqz v5, :cond_1d

    if-nez v4, :cond_1c

    iget-object v0, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    check-cast v2, Ljb8;

    iget-object v2, v2, Ljb8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lpl1;->c()V

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v0, v0, Lpl1;->a:Lmfi;

    new-instance v2, Ltib;

    iget-object v0, v0, Lmfi;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ln6b;->a:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    invoke-virtual {v2, v5}, Ltib;->g(Lghg;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    goto :goto_8

    :cond_1a
    new-instance v5, Lslf;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v2, v7, v9, v7}, Lslf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lpl1;->d()Lyx1;

    move-result-object v0

    check-cast v0, Lly1;

    invoke-virtual {v0, v5}, Lly1;->g(Lvlf;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lql1;->c:Lql1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm4;

    invoke-direct {v0}, Lhm4;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, v0, Lhm4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v0, v13, v13, v8}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    goto :goto_8

    :cond_1b
    sget-object v0, Lql1;->c:Lql1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm4;

    invoke-direct {v0}, Lhm4;-><init>()V

    const-string v5, ":call-join-preview"

    iput-object v5, v0, Lhm4;->a:Ljava/lang/String;

    const-string v5, "link"

    invoke-virtual {v0, v2, v5}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v0, v13, v13, v8}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl1;

    move-object v0, v2

    check-cast v0, Ljb8;

    iget-object v8, v0, Ljb8;->a:Ljava/lang/String;

    new-instance v12, Lk87;

    const/16 v0, 0x8

    invoke-direct {v12, v0, v2}, Lk87;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lpl1;->k(Ljava/lang/String;ZZZLmq6;)V

    goto/16 :goto_c

    :cond_1d
    sget-object v5, Lxa8;->a:Lxa8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0xa

    if-eqz v5, :cond_1f

    new-instance v2, Ltjb;

    iget-object v5, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lxbd;->snackbar_self_contact_open:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lbjb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lbjb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v13, v7}, Ltjb;-><init>(Lljb;Ljava/lang/String;Ljava/lang/String;Lbjb;)V

    if-nez v4, :cond_1e

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v13, v2, v13, v12}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Ltib;

    iget-object v5, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Ltib;->b:Ltjb;

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto/16 :goto_c

    :cond_1f
    instance-of v5, v2, Lwa8;

    if-eqz v5, :cond_21

    if-nez v4, :cond_20

    sget v0, Lone/me/android/MainActivity;->a1:I

    check-cast v2, Lwa8;

    iget-object v0, v2, Lwa8;->a:Landroid/net/Uri;

    invoke-static {v3, v0, v13, v7, v11}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_20
    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v5, 0x7c

    invoke-virtual {v0, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim4;

    check-cast v2, Lwa8;

    iget-object v2, v2, Lwa8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v13}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_c

    :cond_21
    sget-object v5, Lib8;->a:Lib8;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v2, Ltjb;

    iget-object v5, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lxbd;->snackbar_contact_removed:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lbjb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lbjb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v13, v7}, Ltjb;-><init>(Lljb;Ljava/lang/String;Ljava/lang/String;Lbjb;)V

    if-nez v4, :cond_22

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v13, v2, v13, v12}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_22
    new-instance v0, Ltib;

    iget-object v5, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Ltib;->b:Ltjb;

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto/16 :goto_c

    :cond_23
    instance-of v5, v2, Lab8;

    if-eqz v5, :cond_26

    if-nez v4, :cond_25

    sget v0, Lone/me/android/MainActivity;->a1:I

    sget-object v0, Ljq8;->c:Ljq8;

    check-cast v2, Lab8;

    iget-object v2, v2, Lab8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm4;

    invoke-direct {v0}, Lhm4;-><init>()V

    const-string v5, ":chat-list"

    iput-object v5, v0, Lhm4;->a:Ljava/lang/String;

    const-string v5, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v5}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_24

    const-string v5, "folder_id"

    invoke-virtual {v0, v2, v5}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v13, v8}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_25
    sget-object v0, Ljq8;->c:Ljq8;

    check-cast v2, Lab8;

    iget-object v2, v2, Lab8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljq8;->M0(Ljava/lang/String;Z)Lem4;

    goto/16 :goto_c

    :cond_26
    instance-of v5, v2, Lmb8;

    if-eqz v5, :cond_28

    new-instance v2, Ltjb;

    iget-object v5, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lxbd;->snackbar_folder_link_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v8, Lxbd;->snackbar_folder_link_error_caption:I

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lbjb;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v11, v10}, Lbjb;-><init>(IIII)V

    invoke-direct {v2, v0, v5, v7, v8}, Ltjb;-><init>(Lljb;Ljava/lang/String;Ljava/lang/String;Lbjb;)V

    if-nez v4, :cond_27

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v13, v2, v13, v12}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_27
    new-instance v0, Ltib;

    iget-object v5, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Ltib;->b:Ltjb;

    invoke-virtual {v0}, Ltib;->i()Lsib;

    goto/16 :goto_c

    :cond_28
    instance-of v0, v2, Ldb8;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lnc8;->Y:Landroid/net/Uri;

    if-eqz v0, :cond_29

    const-string v5, "webappChatId"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_29
    move-object v0, v13

    :goto_9
    if-eqz v0, :cond_2a

    sget-object v5, Loxh;->X:Loxh;

    goto :goto_a

    :cond_2a
    sget-object v5, Loxh;->c:Loxh;

    :goto_a
    if-nez v4, :cond_2b

    sget v7, Lone/me/android/MainActivity;->a1:I

    sget-object v7, Ljq8;->c:Ljq8;

    check-cast v2, Ldb8;

    iget-wide v9, v2, Ldb8;->a:J

    iget-object v2, v2, Ldb8;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v5, v0, v2}, Ljq8;->Q0(JLoxh;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v13, v13, v8}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2b
    sget-object v7, Ljq8;->c:Ljq8;

    check-cast v2, Ldb8;

    iget-wide v8, v2, Ldb8;->a:J

    iget-object v2, v2, Ldb8;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lf3;->p0()Lim4;

    move-result-object v7

    invoke-static {v8, v9, v5, v0, v2}, Ljq8;->Q0(JLoxh;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_c

    :cond_2c
    sget-object v0, Lra8;->a:Lra8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ltjb;

    new-instance v2, Lhjb;

    sget v5, Lx4e;->Z:I

    invoke-direct {v2, v5}, Lhjb;-><init>(I)V

    iget-object v5, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v7, Lxbd;->snackbar_content_level_error_title:I

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lbjb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8, v8, v10}, Lbjb;-><init>(IIII)V

    invoke-direct {v0, v2, v5, v13, v7}, Ltjb;-><init>(Lljb;Ljava/lang/String;Ljava/lang/String;Lbjb;)V

    if-nez v4, :cond_2d

    sget v2, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v13, v0, v13, v12}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_2d
    new-instance v2, Ltib;

    iget-object v5, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v2, v5}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, v2, Ltib;->b:Ltjb;

    invoke-virtual {v2}, Ltib;->i()Lsib;

    goto :goto_c

    :cond_2e
    instance-of v0, v2, Lbb8;

    if-eqz v0, :cond_30

    if-nez v4, :cond_2f

    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v13, v13, v7, v10}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_2f
    sget v0, Lone/me/android/MainActivity;->a1:I

    invoke-static {v3, v13, v13, v7, v10}, Lpc5;->n(Lnn;Landroid/net/Uri;Ltjb;Las7;I)V

    goto :goto_c

    :cond_30
    instance-of v0, v2, Lcb8;

    if-eqz v0, :cond_31

    goto :goto_c

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_b
    iget-object v0, v1, Lnc8;->X:Lone/me/android/deeplink/LinkInterceptorWidget;

    sget v2, Ll5e;->j0:I

    sget v7, Lx4e;->e1:I

    invoke-virtual {v0, v5, v3, v2, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->z0(ZLnn;II)V

    :cond_33
    :goto_c
    if-eqz v4, :cond_35

    if-eqz v6, :cond_35

    sget-object v0, Ljq8;->c:Ljq8;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    :cond_34
    invoke-virtual {v0, v6, v13}, Ljq8;->N0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
