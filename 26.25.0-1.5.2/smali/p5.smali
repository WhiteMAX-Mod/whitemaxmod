.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lp5;->a:I

    iput-object p1, p0, Lp5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrwb;Lone/me/android/initialization/AccountInitializer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp5;->a:I

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lzdf;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ls6e;

    :cond_0
    :goto_0
    iget-object v1, v0, Lzdf;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lzdf;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liec;

    iget-object v6, v4, Liec;->a:Ljava/lang/Object;

    iget-object v4, v4, Liec;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls6e;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ls6e;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq4;

    sget-object v1, Ltq4;->b:Lsq4;

    invoke-virtual {p0, v5, v4}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    invoke-static {v0, p0}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, La4c;

    new-instance v1, La0b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lt2c;

    new-instance v1, Lwtb;

    invoke-direct {v1, v0}, Lwtb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090759

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lt2c;->getTabItem()Ljpb;

    move-result-object p0

    iget p0, p0, Ljpb;->c:I

    sget-object v0, Lvtb;->a:Lvtb;

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_5
    sget-object v0, Lvtb;->b:Lvtb;

    :cond_6
    :goto_1
    invoke-virtual {v1, v0}, Lwtb;->setAppearance(Lvtb;)V

    move-object v4, v1

    :goto_2
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Llz5;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    new-instance v1, Ltab;

    iget-object v0, v0, Llz5;->a:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-direct {v1, v0, p0}, Ltab;-><init>(Lcr4;Lks8;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lksa;

    new-instance v1, Lt30;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    iget-object v0, v0, Lkp6;->c:Landroid/content/Context;

    invoke-static {v0}, Lkp6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lksa;->e:Lo39;

    const-string v3, "story_avatar_owners_v1"

    invoke-virtual {p0, v3, v4}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lt30;-><init>(Ljava/io/File;Leme;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lcsa;

    new-instance v1, Lt30;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    iget-object v0, v0, Lkp6;->c:Landroid/content/Context;

    invoke-static {v0}, Lkp6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcsa;->e:Lo39;

    const-string v3, "folders_v1"

    invoke-virtual {p0, v3, v4}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lt30;-><init>(Ljava/io/File;Leme;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ltra;

    new-instance v1, Lt30;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    iget-object v0, v0, Lkp6;->c:Landroid/content/Context;

    invoke-static {v0}, Lkp6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltra;->e:Lo39;

    const-string v3, "chats_v2"

    invoke-virtual {p0, v3, v4}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lt30;-><init>(Ljava/io/File;Leme;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    if-eqz v0, :cond_a

    sget v1, Lone/me/android/MainActivity;->o1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lwa1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lwa1;

    move-result-object v2

    iget-object v2, v2, Lwa1;->a:Lk6;

    invoke-virtual {v2}, Lk6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/android/root/RootController;->u1()Lwn4;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    iget-object v6, p0, Lone/me/android/MainActivity;->C:Lnl1;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lnl1;->d()Z

    move-result v6

    if-ne v6, v5, :cond_8

    move v3, v5

    :cond_8
    invoke-virtual {v0, v1, v4, v2, v3}, Lwa1;->a(Landroid/view/Window;Lwn4;Lwn4;Z)V

    iget-object v0, p0, Lone/me/android/MainActivity;->X:Lg2f;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->w()Lone/me/android/root/RootController;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lwn4;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Lg2f;->d(Lwn4;Landroid/view/Window;Lwn4;Lwn4;)V

    :cond_a
    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {v0}, Lgsb;->h()Lstb;

    move-result-object v0

    invoke-virtual {v0}, Lstb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->v1()Lfme;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/MainActivity;->Y:Lmd9;

    invoke-virtual {v1, v2}, Lfme;->a(Lao4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfme;->a(Lao4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->Z:Lmd9;

    invoke-virtual {v1, p0}, Lfme;->a(Lao4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfme;->a(Lao4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lp99;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ls6e;

    iget-object v0, v0, Lp99;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw2;

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lzw2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lp99;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lu89;

    invoke-virtual {v0}, Lp99;->b()Lfu2;

    move-result-object v0

    iget-object v1, p0, Lu89;->d:Ljava/util/List;

    iget-object p0, p0, Lu89;->h:Lf74;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lf74;->c:Lf1b;

    goto :goto_5

    :cond_b
    move-object p0, v4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onLogin"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "fu2"

    invoke-static {v7, v2, v6}, Lq87;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Licf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const-string v6, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v2, v6, v4}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Licf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1, p0, v5, v5}, Lwx2;->j(Ljava/util/List;Lf1b;ZZ)Lg1b;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lx5h;

    invoke-virtual {v0}, Lcb1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, Lsi7;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    invoke-static {p0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p0

    invoke-direct {v4, p0}, Lsi7;-><init>(Lym4;)V

    :cond_c
    return-object v4

    :pswitch_b
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lnc8;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Llc8;

    sget-object v1, Lnc8;->u:[Lfq8;

    iget-object v0, v0, Lnc8;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lcr7;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lcr7;

    invoke-interface {v0}, Lcr7;->getId()J

    move-result-wide v2

    invoke-interface {v0}, Lcr7;->i()J

    move-result-wide v4

    invoke-interface {p0}, Lcr7;->getId()J

    move-result-wide v6

    invoke-interface {p0}, Lcr7;->i()J

    move-result-wide v8

    const-string p0, "insertItems: first:"

    invoke-static {v2, v3, p0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-static {v6, v7, v0, v1, p0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lw17;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lt17;

    iget-object v0, v0, Lw17;->g:Lele;

    invoke-virtual {v0, p0}, Lele;->d(Lcu;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lcn6;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Len6;

    new-instance v1, Lin6;

    iget-object v2, v0, Lcn6;->c:Lt30;

    iget-object v0, v0, Lcn6;->b:Lfn6;

    invoke-direct {v1, v2, v0, p0}, Lin6;-><init>(Lt30;Lfn6;Len6;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lltc;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ljf6;

    new-instance v2, Lsnj;

    const/16 v1, 0xe

    invoke-direct {v2, v1, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lktc;

    iget-object v3, v0, Lltc;->a:Ls72;

    iget-object v4, v0, Lltc;->b:Lrk5;

    iget-object v5, v0, Lltc;->c:Lks8;

    iget-object v6, v0, Lltc;->d:Lks8;

    iget-object v7, v0, Lltc;->e:Lks8;

    iget-object v8, v0, Lltc;->f:Lks8;

    iget-object v9, v0, Lltc;->g:Lks8;

    invoke-direct/range {v1 .. v9}, Lktc;-><init>(Litc;Ls72;Lrk5;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lp16;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    new-instance v1, Lw06;

    iget-object v2, v0, Lp16;->b:Lt06;

    iget-object v3, v0, Lp16;->a:Landroid/content/Context;

    iget-object v0, v0, Lp16;->c:Luq4;

    invoke-direct {v1, v0, v2, p0, v3}, Lw06;-><init>(Luq4;Lt06;Lks8;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lw06;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    iget-object v0, v0, Lw06;->c:Luq4;

    sget-object v1, Lv06;->a:Lv06;

    new-instance v2, Lvq4;

    invoke-direct {v2, v0, v1}, Lvq4;-><init>(Luq4;Lx97;)V

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    const-string v0, "emoji_sprite_loader"

    invoke-virtual {p0, v5, v0}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    invoke-static {p0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lil5;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lil5;->g:Lzv;

    invoke-virtual {v0, p0}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut7;

    if-eqz p0, :cond_d

    iput-boolean v5, p0, Lut7;->d:Z

    :cond_d
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lva4;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lxa4;

    invoke-interface {v0, p0}, Lva4;->g(Lua4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lbl3;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    iget-object v1, v0, Lfu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lfu2;->t()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lzt2;

    invoke-direct {v2, p0, v0, v3}, Lzt2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object p0, v0

    goto :goto_7

    :cond_10
    :goto_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_7
    return-object p0

    :pswitch_15
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    new-instance v1, Lt6d;

    iget-object v2, v0, Lvi3;->d:Ljava/lang/String;

    const-string v3, "chatlist-presence-"

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lpui;->b:Lym4;

    iget-object v6, v0, Lvi3;->h:Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->a()Ltq4;

    move-result-object v6

    const-string v7, "presences"

    invoke-virtual {v6, v5, v7}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v6

    new-instance v7, La63;

    invoke-direct {v7, p0, v0, v4, v5}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-direct {v1, v2, v3, v6, v7}, Lt6d;-><init>(Ljava/lang/String;Lcr4;Ltq4;Lla7;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lmt0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/player/BaseVideoPlayer;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->C:Ljx;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'\nExpected thread: \'"

    const-string v2, "\'"

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v3, v0, v1, p0, v2}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr7;

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr7;

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr7;

    invoke-static {p0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr7;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcr7;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object v5, v4

    :goto_8
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcr7;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v4

    :goto_9
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcr7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_13
    move-object v6, v4

    :goto_a
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcr7;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v4

    :goto_b
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcr7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_15
    move-object v7, v4

    :goto_c
    if-eqz v3, :cond_16

    invoke-interface {v3}, Lcr7;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v3, v4

    :goto_d
    if-eqz p0, :cond_17

    invoke-interface {p0}, Lcr7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_17
    move-object v8, v4

    :goto_e
    if-eqz p0, :cond_18

    invoke-interface {p0}, Lcr7;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                        |last:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |firstInsertList:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |lastInsertList:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lue3;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Loz;

    iget-object v1, v0, Lue3;->a:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lue3;->c:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ll10;->p:Lo3;

    invoke-virtual {p0}, Lo3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-boolean v0, v0, Lue3;->d:Z

    const-string v3, " \n                |s:"

    const-string v4, ", \n                |history:"

    const-string v5, "chatsUpdate start \n                |l:"

    invoke-static {v5, v1, v3, v2, v4}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |presenceUpdate:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ldu;

    invoke-virtual {v0, p0}, Lele;->d(Lcu;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast v0, Lrwb;

    iget-object p0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1ff

    invoke-static {p0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp6;

    const/16 v6, 0x54

    invoke-static {p0, v6}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    check-cast v6, Lf59;

    iget-object v6, v6, Lf59;->T0:Lp3;

    sget-object v7, Lf59;->h1:[Lfq8;

    const/16 v8, 0x25

    aget-object v7, v7, v8

    iget-object v6, v6, Lp3;->g:Ljava/lang/Object;

    check-cast v6, Lo3;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v7

    invoke-virtual {v7}, Lgsb;->f()Lgxc;

    move-result-object v7

    iget-object v7, v7, Lgxc;->m:Ldxc;

    sget-object v8, Lgxc;->z6:[Lfq8;

    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v7

    invoke-virtual {v7}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    move v7, v2

    goto :goto_f

    :cond_19
    move v7, v5

    :goto_f
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v9

    invoke-virtual {v9}, Lgsb;->d()Lwj6;

    move-result-object v9

    check-cast v9, Lhxc;

    iget-object v9, v9, Lhxc;->a:Lgxc;

    iget-object v9, v9, Lgxc;->k:Ldxc;

    aget-object v8, v8, v2

    invoke-virtual {v9, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v8

    invoke-virtual {v8}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lq79;->k:Lu56;

    invoke-virtual {v9}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq79;

    iget v11, v11, Lq79;->a:I

    if-ne v11, v8, :cond_1a

    goto :goto_10

    :cond_1b
    move-object v10, v4

    :goto_10
    check-cast v10, Lq79;

    if-nez v10, :cond_1c

    sget-object v10, Lq79;->c:Lq79;

    :cond_1c
    const/16 v8, 0x45b

    invoke-static {p0, v8}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpt;

    new-instance v9, Lo6;

    invoke-direct {v9, p0, v4, v3}, Lo6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v8, v0, Lrwb;->j:Lpt;

    iput v7, v0, Lrwb;->e:I

    iput-object v1, v0, Lrwb;->f:Lkp6;

    iput-object v9, v0, Lrwb;->g:Lo6;

    iget-object p0, v0, Lrwb;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    sget-object v8, Lq79;->e:Lq79;

    invoke-virtual {v1, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onAppInitialized(loggerType="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v5, :cond_1f

    if-eq v7, v2, :cond_1e

    const-string v2, "null"

    goto :goto_11

    :cond_1e
    const-string v2, "LOGCAT"

    goto :goto_11

    :cond_1f
    const-string v2, "EMBEDDED"

    :goto_11
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minLogLevel="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, p0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-object p0, v0, Lrwb;->c:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v10}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lrwb;->a:Lym4;

    new-instance v1, Lmc8;

    const/16 v2, 0xa

    invoke-direct {v1, v6, v0, v4, v2}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x3

    invoke-static {p0, v4, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p0, v0, Lrwb;->a:Lym4;

    new-instance v1, Lqwb;

    invoke-direct {v1, v7, v0, v4}, Lqwb;-><init>(ILrwb;Lgn4;)V

    invoke-static {p0, v4, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x39d

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v6, v0, Loo0;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflc;

    sget-object v7, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lflc;->c([Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v5

    iput-boolean v6, v0, Loo0;->e:Z

    iget-object v6, v0, Loo0;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflc;

    invoke-virtual {v6}, Lflc;->e()Z

    move-result v6

    xor-int/2addr v6, v5

    iput-boolean v6, v0, Loo0;->g:Z

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_21

    goto :goto_13

    :cond_21
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_22

    sget-object v8, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-object v1, Lps5;->b:Lps5;

    invoke-static {v8, v9, v1}, Lif8;->R(JLps5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-virtual {v6, v7, v2, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_13
    iget-boolean v1, v0, Loo0;->e:Z

    if-nez v1, :cond_23

    iget-boolean v1, v0, Loo0;->g:Z

    if-nez v1, :cond_23

    iget-boolean v0, v0, Loo0;->f:Z

    if-nez v0, :cond_23

    move v3, v5

    :cond_23
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

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
