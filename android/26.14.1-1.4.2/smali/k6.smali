.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk6;->a:I

    iput-object p1, p0, Lk6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk6;->a:I

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lzog;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lyff;

    :cond_0
    :goto_0
    iget-object v2, v0, Lzog;->k:Ljava/util/ArrayList;

    iget-object v4, v0, Lzog;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2d;

    iget-object v7, v6, Ls2d;->a:Ljava/lang/Object;

    iget-object v6, v6, Ls2d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lyff;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lyff;->a:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v1, v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g:Lke9;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo8i;

    check-cast v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly6g;

    sget-object v2, Ls7;->a:Ls7;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lfsf;

    :try_start_0
    invoke-static {v0}, Lgoi;->a(Landroid/content/Context;)V

    iget-object v0, v1, Lfsf;->a:Ljava/lang/String;

    const-string v2, "Tracer init success!"

    invoke-static {v0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lkni;->a:Lkni;

    sget-boolean v2, Lkni;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, Lmnf;

    if-eqz v2, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lkni;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    check-cast v4, Levh;

    if-eqz v4, :cond_7

    sget-object v0, Ldvh;->a:Ldvh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lfsf;->a:Ljava/lang/String;

    const-string v2, "/Tracer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lzi5;

    new-instance v3, Lndf;

    invoke-direct {v3, v2, v1}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lpsc;

    new-instance v3, Lqfc;

    invoke-direct {v3, v0}, Lqfc;-><init>(Landroid/content/Context;)V

    sget v0, Lcvf;->J0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lpsc;->getTabItem()Ly9c;

    move-result-object v0

    iget v0, v0, Ly9c;->c:I

    sget-object v1, Lpfc;->a:Lpfc;

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v1, Lpfc;->b:Lpfc;

    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Lqfc;->setAppearance(Lpfc;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lb16;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    new-instance v2, Lqub;

    iget-object v0, v0, Lb16;->a:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    invoke-direct {v2, v0, v1}, Lqub;-><init>(Lqv4;Lt29;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lacb;

    new-instance v2, Lv40;

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    check-cast v0, Lrt6;

    iget-object v0, v0, Lrt6;->c:Landroid/content/Context;

    invoke-static {v0}, Lrt6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lacb;->e:Lke9;

    const-string v5, "folders_v1"

    invoke-virtual {v1, v5, v4}, Lke9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lv40;-><init>(Ljava/io/File;Lytf;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lpbb;

    new-instance v2, Lv40;

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    check-cast v0, Lrt6;

    iget-object v0, v0, Lrt6;->c:Landroid/content/Context;

    invoke-static {v0}, Lrt6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lpbb;->e:Lke9;

    const-string v5, "chats_v2"

    invoke-virtual {v1, v5, v4}, Lke9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lv40;-><init>(Ljava/io/File;Lytf;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->d1:Ljava/lang/Object;

    if-eqz v0, :cond_d

    sget v6, Lone/me/android/MainActivity;->n1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc1;

    iget-object v2, v2, Lvc1;->a:Lc7;

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuf;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lhuf;->C()Lks4;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    iget-object v7, v1, Lone/me/android/MainActivity;->c1:Lan1;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lan1;->c()Z

    move-result v7

    if-ne v7, v5, :cond_c

    move v3, v5

    :cond_c
    invoke-virtual {v0, v6, v4, v2, v3}, Lvc1;->a(Landroid/view/Window;Lks4;Lks4;Z)V

    :cond_d
    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Ludc;

    invoke-virtual {v0}, Ludc;->m()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->c()Lhuf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lztf;

    move-result-object v2

    iget-object v3, v1, Lone/me/android/MainActivity;->k1:Lgo9;

    invoke-virtual {v2, v3}, Lztf;->a(Los4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lztf;->a(Los4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    iget-object v1, v1, Lone/me/android/MainActivity;->l1:Lgo9;

    invoke-virtual {v2, v1}, Lztf;->a(Los4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lztf;->a(Los4;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lyff;

    iget-object v0, v0, Lek9;->w:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex2;

    iget-object v1, v1, Lyff;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lex2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Llj9;

    invoke-virtual {v0}, Lek9;->b()Ldu2;

    move-result-object v0

    iget-object v2, v1, Llj9;->d:Ljava/util/List;

    iget-object v1, v1, Llj9;->i:Lg94;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lg94;->c:Ljava/util/Map;

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onLogin"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "du2"

    invoke-static {v8, v6, v7}, Le65;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Leng;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v6, "TYPE_WARM_CHAT_HISTORY"

    const-string v7, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v6, v7, v4}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v4, Leng;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v2, v1, v5, v5}, Ldu2;->g0(Ljava/util/List;Ljava/util/Map;ZZ)Lnkb;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lzc1;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lt8i;

    invoke-virtual {v0}, Lzc1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, Lvr7;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-direct {v4, v0}, Lvr7;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    :cond_f
    return-object v4

    :pswitch_b
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lbz7;

    iget-object v2, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v2, Lbz7;

    invoke-interface {v0}, Lbz7;->getId()J

    move-result-wide v3

    invoke-interface {v0}, Lbz7;->n()J

    move-result-wide v5

    invoke-interface {v2}, Lbz7;->getId()J

    move-result-wide v7

    invoke-interface {v2}, Lbz7;->n()J

    move-result-wide v9

    const-string v0, "insertItems: first:"

    invoke-static {v3, v4, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", last:"

    invoke-static {v7, v8, v2, v1, v0}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Ly97;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lr97;

    iget-object v0, v0, Ly97;->f:Lxsf;

    invoke-virtual {v0, v1}, Lxsf;->e(Liu;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lbr6;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Ldr6;

    new-instance v2, Lgr6;

    iget-object v3, v0, Lbr6;->b:Lv40;

    iget-object v0, v0, Lbr6;->a:Ler6;

    invoke-direct {v2, v3, v0, v1}, Lgr6;-><init>(Lv40;Ler6;Ldr6;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Ljld;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Luh6;

    new-instance v3, Lja;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v1}, Lja;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lild;

    iget-object v4, v0, Ljld;->a:Lja2;

    iget-object v5, v0, Ljld;->b:Lw3d;

    iget-object v6, v0, Ljld;->c:Ly82;

    iget-object v7, v0, Ljld;->d:Lio5;

    iget-object v8, v0, Ljld;->e:Lt29;

    iget-object v9, v0, Ljld;->f:Lt29;

    iget-object v10, v0, Ljld;->g:Lt29;

    iget-object v11, v0, Ljld;->h:Lt29;

    iget-object v12, v0, Ljld;->i:Lt29;

    invoke-direct/range {v2 .. v12}, Lild;-><init>(Lgld;Lja2;Lw3d;Ly82;Lio5;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Li36;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    new-instance v2, Ln26;

    iget-object v3, v0, Li36;->b:Lj26;

    iget-object v4, v0, Li36;->a:Landroid/content/Context;

    iget-object v0, v0, Li36;->c:Lkv4;

    invoke-direct {v2, v0, v3, v1, v4}, Ln26;-><init>(Lkv4;Lj26;Lt29;Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Ln26;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v0, v0, Ln26;->c:Lkv4;

    sget-object v2, Lm26;->a:Lm26;

    new-instance v3, Llv4;

    invoke-direct {v3, v0, v2}, Llv4;-><init>(Lkv4;Lgi7;)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    const-string v1, "emoji_sprite_loader"

    invoke-virtual {v0, v5, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lzo5;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lzo5;->f:Lmw;

    invoke-virtual {v0, v1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt28;

    if-eqz v0, :cond_10

    iput-boolean v5, v0, Lt28;->d:Z

    :cond_10
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Ldi4;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lig4;

    iget-object v2, v1, Lig4;->a:Loi4;

    iget-wide v8, v2, Lhr0;->a:J

    iget-object v0, v0, Ldi4;->e:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    invoke-virtual {v0}, Lh35;->b()Lgqf;

    move-result-object v0

    iget-object v1, v1, Lig4;->a:Loi4;

    iget-object v12, v1, Loi4;->b:Lni4;

    invoke-virtual {v0}, Lgqf;->a()Lto4;

    move-result-object v1

    iget-wide v10, v12, Lni4;->a:J

    iget-object v0, v0, Lgqf;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh7;

    iget-object v13, v0, Lwh7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v1

    check-cast v7, Lxo4;

    iget-object v0, v7, Lxo4;->a:Lkqf;

    new-instance v6, Luo4;

    invoke-direct/range {v6 .. v13}, Luo4;-><init>(Lxo4;JJLni4;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v0, v3, v5, v6}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lgd4;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lid4;

    invoke-interface {v0, v1}, Lgd4;->f(Lfd4;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lnr3;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object v0

    iget-object v2, v0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ldu2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lvt2;

    invoke-direct {v4, v1, v0, v3}, Lvt2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_9
    return-object v0

    :pswitch_15
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    new-instance v6, Lvyd;

    iget-object v7, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lzo3;->g:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    const-string v3, "presences"

    invoke-virtual {v2, v5, v3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v8

    sget v2, Ldx5;->d:I

    sget-object v2, Ljx5;->d:Ljx5;

    invoke-static {v5, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v9

    new-instance v11, Lsn3;

    invoke-direct {v11, v1, v0, v4}, Lsn3;-><init>(Lt29;Lzo3;Lkotlin/coroutines/Continuation;)V

    invoke-direct/range {v6 .. v11}, Lvyd;-><init>(Lqv4;Ljv4;JLui7;)V

    return-object v6

    :pswitch_16
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lgv0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz7;

    invoke-static {v2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbz7;

    invoke-static {v2}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz7;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lbz7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_14
    move-object v6, v4

    :goto_a
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lbz7;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :cond_15
    move-object v3, v4

    :goto_b
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lbz7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_16
    move-object v7, v4

    :goto_c
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lbz7;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_17
    move-object v0, v4

    :goto_d
    if-eqz v5, :cond_18

    invoke-interface {v5}, Lbz7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_18
    move-object v8, v4

    :goto_e
    if-eqz v5, :cond_19

    invoke-interface {v5}, Lbz7;->n()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :cond_19
    move-object v5, v4

    :goto_f
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lbz7;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_10

    :cond_1a
    move-object v9, v4

    :goto_10
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lbz7;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                        |last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |firstInsertList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |lastInsertList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lmi3;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lc00;

    iget-object v2, v0, Lmi3;->a:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmi3;->c:Ljava/util/Set;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lp10;->p:Ld4;

    invoke-virtual {v1}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v4, v0, Lmi3;->e:Z

    iget-boolean v0, v0, Lmi3;->d:Z

    const-string v5, " \n                |s:"

    const-string v6, ", \n                |history:"

    const-string v7, "chatsUpdate start \n                |l:"

    invoke-static {v7, v2, v5, v3, v6}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n                |presenceUpdate:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                |configurationChanged:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                |"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lxsf;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v0, v1}, Lxsf;->e(Liu;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x2fb

    invoke-static {v0, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v2, v0, Laq0;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v8, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v2, v8}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Laq0;->e:Z

    iget-object v2, v0, Laq0;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    invoke-virtual {v2}, Laad;->e()Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Laq0;->g:Z

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v2, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_1d

    sget v9, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    sget-object v6, Ljx5;->b:Ljx5;

    invoke-static {v9, v10, v6}, Lyyk;->Y(JLjx5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "checkMainBannerPermissions by "

    invoke-static {v7, v6}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BannersInitialDataStorage"

    invoke-virtual {v2, v8, v7, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    iget-boolean v2, v0, Laq0;->e:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Laq0;->g:Z

    if-nez v2, :cond_1e

    iget-boolean v0, v0, Laq0;->f:Z

    if-nez v0, :cond_1e

    move v3, v5

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lk6;->c:Ljava/lang/Object;

    check-cast v0, Lajc;

    iget-object v1, p0, Lk6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v3

    invoke-virtual {v3}, Ludc;->h()Lrt6;

    move-result-object v3

    const/16 v6, 0x48

    invoke-static {v1, v6}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lpg9;

    iget-object v6, v6, Lpg9;->W0:Le4;

    sget-object v7, Lpg9;->e1:[Lf09;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    iget-object v6, v6, Le4;->g:Ljava/lang/Object;

    check-cast v6, Ld4;

    const/16 v7, 0x6e

    invoke-static {v1, v7}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpd;

    iget-object v8, v7, Lkpd;->r:Li7g;

    sget-object v9, Lkpd;->e0:[Lf09;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v2

    goto :goto_12

    :cond_1f
    move v7, v5

    :goto_12
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v8

    invoke-virtual {v8}, Ludc;->g()Lmm6;

    move-result-object v8

    check-cast v8, Lyn6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v2

    invoke-virtual {v8, v9, v10, v11}, Lf7g;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lli9;->k:Ls76;

    invoke-virtual {v9}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    move-object v10, v9

    check-cast v10, Lj2;

    invoke-virtual {v10}, Lj2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v10}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lli9;

    iget v11, v11, Lli9;->a:I

    if-ne v11, v8, :cond_20

    goto :goto_13

    :cond_21
    move-object v10, v4

    :goto_13
    check-cast v10, Lli9;

    if-nez v10, :cond_22

    sget-object v10, Lli9;->c:Lli9;

    :cond_22
    const/16 v8, 0x3bd

    invoke-static {v1, v8}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    iput-object v1, v0, Lajc;->i:Lzt;

    iput v7, v0, Lajc;->e:I

    iput-object v3, v0, Lajc;->f:Lrt6;

    iget-object v1, v0, Lajc;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_23

    goto :goto_15

    :cond_23
    sget-object v8, Lli9;->e:Lli9;

    invoke-virtual {v3, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_26

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onAppInitialized(loggerType="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v5, :cond_25

    if-eq v7, v2, :cond_24

    const-string v2, "null"

    goto :goto_14

    :cond_24
    const-string v2, "LOGCAT"

    goto :goto_14

    :cond_25
    const-string v2, "EMBEDDED"

    :goto_14
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minLogLevel="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_15
    iget-object v1, v0, Lajc;->c:Lglh;

    invoke-virtual {v1, v4, v10}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lajc;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lyic;

    invoke-direct {v2, v6, v0, v4}, Lyic;-><init>(Lsx6;Lajc;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v1, v0, Lajc;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzic;

    invoke-direct {v2, v7, v0, v4}, Lzic;-><init>(ILajc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
