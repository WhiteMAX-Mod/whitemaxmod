.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lza0;->a:B

    iput-object p1, p0, Lza0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld05;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast v0, Lgvg;

    instance-of v1, p1, Lzug;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzug;

    iget v2, v1, Lzug;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzug;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzug;

    invoke-direct {v1, p0, p1}, Lzug;-><init>(Lza0;Ld05;)V

    :goto_0
    iget-object p0, v1, Lzug;->d:Ljava/lang/Object;

    iget p1, v1, Lzug;->f:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, v0, Lgvg;->d:La28;

    iput v2, v1, Lzug;->f:I

    invoke-virtual {p0, v1}, La28;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lo1h;

    iget-object p1, v0, Lgvg;->C:Lzrh;

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgvg;->d1()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lza0;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpo2;

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lmlk;

    iget-object p2, p0, Lmlk;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    instance-of v0, p1, Lvo2;

    if-eqz v0, :cond_0

    new-instance v0, Lglk;

    check-cast p1, Lvo2;

    iget-object p1, p1, Lvo2;->a:Ltl2;

    check-cast p1, Lwh;

    invoke-direct {v0, p1}, Lglk;-><init>(Lwh;)V

    iput-object v0, p0, Lmlk;->g:Lglk;

    new-instance p1, Lvo2;

    invoke-direct {p1, v0}, Lvo2;-><init>(Ltl2;)V

    invoke-virtual {p0, p1}, Lmlk;->b(Lpo2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lmlk;->b(Lpo2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :pswitch_0
    check-cast p1, Lhmj;

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lzyi;

    sget-object p1, Lzyi;->n:[Ldh9;

    invoke-virtual {p0}, Lzyi;->a()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p1, Lufe;

    invoke-virtual {p0, p2}, Lza0;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lev;

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lwye;

    iget-object p2, p0, Lwye;->p:Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Start deliver pushes to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwye;->b:Lvz4;

    new-instance v4, Lvye;

    invoke-direct {v4, p0, p1, v3, v1}, Lvye;-><init>(Lwye;Lev;Ld05;B)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v2, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v4

    iget-object v5, p0, Lwye;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p1, Lev;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start deliver invalidate to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lvye;

    invoke-direct {p2, p0, p1, v3, v2}, Lvye;-><init>(Lwye;Lev;Ld05;B)V

    invoke-static {v0, v3, v2, p2, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object p0, p0, Lwye;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lza0;->c(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm70;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    sget-object p1, Lqea;->a:Lqea;

    goto :goto_2

    :cond_1
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_2
    sget-object p1, Lsea;->a:Lsea;

    :goto_2
    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Ltfa;

    iget-object p0, p0, Ltfa;->r:Le91;

    invoke-interface {p0, p2, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object p0, Lb65;->a:Lb65;

    if-ne v3, p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_3
    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkb7;->b()Lkb7;

    move-result-object v0

    invoke-virtual {v0}, Lkb7;->a()V

    iget-object v0, v0, Lkb7;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "export_to_big_query"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lwsk;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lxvm;->c(Landroid/content/Context;Lwsk;Z)V

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lv68;

    iget-object p0, p0, Lv68;->b:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, Lf0a;->e:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfim;->a()Z

    move-result v0

    const-string v1, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v1, v0, p1, p2, p0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object p2, p0, Lkif;->a:Ljava/lang/Object;

    sget-object v0, Lxvf;->c:Lcuc;

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    sget-object v3, Lhmj;->a:Lhmj;

    goto :goto_5

    :cond_6
    const-string p0, "Flow has more than one element"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_5
    return-object v3

    :pswitch_7
    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    check-cast p1, Lp7d;

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lvz6;

    sget-object p2, Lvz6;->k:[Ldh9;

    invoke-virtual {p0}, Lvz6;->b()Ldvd;

    move-result-object p0

    iget-object p0, p0, Ldvd;->c:Lo02;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lo02;->j(Lp7d;)V

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    const-string p2, "DisplayLayoutListener"

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "updateDisplayLayout send size="

    invoke-static {v4, v2, v0, v1, p2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lp16;

    iget-object p0, p0, Lp16;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgd;

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lngd;

    iget-object p0, p0, Lngd;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->B0:Lkpd;

    goto :goto_7

    :cond_a
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_e

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    iget-object v1, v0, Lx15;->a:Lm45;

    iget v2, v1, Lm45;->b:I

    iget-object v1, v1, Lm45;->a:Lffd;

    iget-object v4, p0, Lkpd;->a:Ljava/lang/Object;

    check-cast v4, Lcq2;

    iget-object v4, v4, Lcq2;->b:Ljava/lang/Object;

    check-cast v4, Lqfd;

    invoke-virtual {v4, v1}, Lqfd;->f(Lffd;)Le45;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le45;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v1, Le45;->b:Lrz1;

    iget-object v1, v1, Lrz1;->a:Lmz1;

    if-eqz v1, :cond_b

    new-instance v4, Lmt7;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lmt7;-><init>(B)V

    iput-object v1, v4, Lmt7;->c:Ljava/lang/Object;

    iput v2, v4, Lmt7;->b:I

    iget-object v1, v0, Lx15;->a:Lm45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmt7;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lmt7;->i()Lic2;

    move-result-object v1

    new-instance v2, Lbl1;

    iget-object v0, v0, Lx15;->b:Lt6k;

    invoke-direct {v2, v1, v0}, Lbl1;-><init>(Lic2;Lt6k;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lkpd;->b:Ljava/lang/Object;

    check-cast p0, Lk35;

    invoke-virtual {p0, p2}, Lk35;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Luyg;

    new-instance v0, Lew5;

    invoke-direct {v0, p0, p1}, Lew5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    check-cast p1, Lam1;

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lkl5;

    invoke-virtual {p0, v2}, Lkl5;->z(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    check-cast p1, Lgx5;

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lf64;

    iget-object p0, p0, Lf64;->b:Lc75;

    iget-object p1, p1, Lgx5;->a:Ljava/lang/Throwable;

    sget-object p2, Ly79;->DEVICE_ID_ERROR:Ly79;

    invoke-interface {p0, p1, p2}, Lc75;->a(Ljava/lang/Throwable;Ly79;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    check-cast p1, Lhp2;

    sget-object v0, Lb65;->a:Lb65;

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lbj2;

    iget-object v1, p0, Lbj2;->f:Lzrh;

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v4, p1, Ldp2;

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    instance-of v4, p1, Lfp2;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    instance-of p1, p1, Lep2;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lbj2;->h:Lc6h;

    invoke-virtual {p0, v2, p2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v2, p0

    :cond_11
    :goto_9
    return-object v2

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lza0;->c(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lza0;->b:Ljava/lang/Object;

    check-cast p0, Lcb0;

    iget-object p0, p0, Lcb0;->g:Lzrh;

    :cond_12
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljt9;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, v0, Ljt9;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljt9;

    invoke-direct {v0, v1, v2}, Ljt9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, p2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Ljava/util/List;Ld05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lza0;->a:B

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    sget-object v7, Lb65;->a:Lb65;

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lbfc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbfc;

    iget v10, v2, Lbfc;->j:I

    and-int v11, v10, v6

    if-eqz v11, :cond_0

    sub-int/2addr v10, v6

    iput v10, v2, Lbfc;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbfc;

    invoke-direct {v2, v0, v1}, Lbfc;-><init>(Lza0;Ld05;)V

    :goto_0
    iget-object v1, v2, Lbfc;->h:Ljava/lang/Object;

    iget v6, v2, Lbfc;->j:I

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v2, Lbfc;->e:Lpof;

    iget-object v4, v2, Lbfc;->d:Lza0;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v1, v4

    move-object v2, v0

    move v0, v10

    goto/16 :goto_8

    :cond_1
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_9

    :cond_2
    iget-object v0, v2, Lbfc;->g:Ljava/util/Iterator;

    iget-object v4, v2, Lbfc;->f:Ldfc;

    iget-object v6, v2, Lbfc;->e:Lpof;

    iget-object v11, v2, Lbfc;->d:Lza0;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v11

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v1, Lpof;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v6, v4}, Lpof;-><init>(ILjava/util/List;)V

    :goto_1
    invoke-virtual {v1}, Lpof;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lpof;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lza0;->b:Ljava/lang/Object;

    check-cast v6, Ldfc;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt1f;

    iput-object v1, v4, Lbfc;->d:Lza0;

    iput-object v2, v4, Lbfc;->e:Lpof;

    iput-object v6, v4, Lbfc;->f:Ldfc;

    iput-object v0, v4, Lbfc;->g:Ljava/util/Iterator;

    iput v5, v4, Lbfc;->j:I

    iget-object v12, v6, Ldfc;->b:Lkua;

    iget-object v13, v6, Ldfc;->e:Lx0a;

    iget-object v14, v12, Lkua;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v15, v11, Lt1f;->c:Ljava/lang/Long;

    iget-object v11, v11, Lt1f;->b:Ljava/lang/String;

    if-nez v15, :cond_9

    const-string v15, "Add push token to connect and subscribe"

    invoke-interface {v13, v15}, Lx0a;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object v15, v12, Lkua;->b:Ljava/lang/Object;

    check-cast v15, Lvw6;

    iget-short v10, v15, Lvw6;->a:S

    move-object/from16 p0, v4

    int-to-long v3, v10

    iput-wide v3, v15, Lvw6;->c:J

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    const-string v3, "Call connect onf first token"

    invoke-interface {v13, v3, v9}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lkua;->b(Z)V

    goto :goto_3

    :cond_4
    const/16 v4, 0xa

    if-le v3, v4, :cond_5

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    :cond_5
    :goto_3
    iget-object v3, v6, Ldfc;->a:Lomk;

    iget-object v4, v3, Lomk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lomk;->g()Lx0a;

    move-result-object v3

    const-string v4, "You are trying subscribe already subscribed token"

    invoke-interface {v3, v4, v9}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p0

    :cond_6
    move-object v4, v8

    goto :goto_4

    :cond_7
    iget-object v4, v3, Lomk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v4, v3, Lomk;->b:La65;

    invoke-interface {v4}, La65;->d()Lo55;

    move-result-object v4

    new-instance v10, Lqni;

    const/16 v12, 0x17

    invoke-direct {v10, v3, v11, v9, v12}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v3, p0

    invoke-static {v4, v10, v3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    :goto_4
    if-ne v4, v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v4, v8

    goto :goto_6

    :cond_9
    move-object v3, v4

    const-string v4, "Remove push token from connect"

    invoke-interface {v13, v4}, Lx0a;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Close connection on empty tokens"

    invoke-interface {v13, v4, v9}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "There are no tokens to connect"

    invoke-static {v12, v4}, Lcfm;->c(Lkua;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-ne v4, v7, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v3

    :goto_7
    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_b
    move-object v3, v4

    invoke-virtual {v2}, Lpof;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, v3, Lbfc;->d:Lza0;

    iput-object v2, v3, Lbfc;->e:Lpof;

    iput-object v9, v3, Lbfc;->f:Ldfc;

    iput-object v9, v3, Lbfc;->g:Ljava/util/Iterator;

    const/4 v0, 0x2

    iput v0, v3, Lbfc;->j:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v3}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_e
    move-object v7, v8

    :goto_9
    return-object v7

    :pswitch_0
    instance-of v2, v1, Lwc1;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lwc1;

    iget v3, v2, Lwc1;->i:I

    and-int v10, v3, v6

    if-eqz v10, :cond_f

    sub-int/2addr v3, v6

    iput v3, v2, Lwc1;->i:I

    goto :goto_a

    :cond_f
    new-instance v2, Lwc1;

    invoke-direct {v2, v0, v1}, Lwc1;-><init>(Lza0;Ld05;)V

    :goto_a
    iget-object v1, v2, Lwc1;->g:Ljava/lang/Object;

    iget v3, v2, Lwc1;->i:I

    if-eqz v3, :cond_11

    if-ne v3, v5, :cond_10

    iget-object v0, v2, Lwc1;->f:Lfd1;

    iget-object v3, v2, Lwc1;->e:Lpxb;

    iget-object v2, v2, Lwc1;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_e

    :cond_11
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lza0;->b:Ljava/lang/Object;

    check-cast v0, Lfd1;

    iget-object v3, v0, Lfd1;->n:Lpxb;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lwc1;->d:Ljava/util/List;

    iput-object v3, v2, Lwc1;->e:Lpxb;

    iput-object v0, v2, Lwc1;->f:Lfd1;

    iput v5, v2, Lwc1;->i:I

    invoke-virtual {v3, v2}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v2, p1

    :goto_b
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1f;

    iget-object v4, v4, Lt1f;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_13
    invoke-static {v1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lfd1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lfd1;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_14
    invoke-interface {v3, v9}, Lnxb;->m(Ljava/lang/Object;)V

    move-object v7, v8

    :goto_e
    return-object v7

    :goto_f
    invoke-interface {v3, v9}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
