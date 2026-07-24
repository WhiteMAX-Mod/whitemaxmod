.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ls5;->a:I

    iput-object p2, p0, Ls5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyob;Lone/me/android/initialization/AccountInitializer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls5;->a:I

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lc4f;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lgxd;

    :cond_0
    :goto_0
    iget-object v1, v0, Lc4f;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lc4f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5c;

    iget-object v6, v5, Ll5c;->a:Ljava/lang/Object;

    iget-object v5, v5, Ll5c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgxd;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgxd;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn4;

    sget-object v1, Lvn4;->b:Lun4;

    invoke-virtual {p0, v4, v5}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lhvb;

    new-instance v1, Lpsa;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Laub;

    new-instance v1, Lgmb;

    invoke-direct {v1, v0}, Lgmb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09076e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Laub;->getTabItem()Lthb;

    move-result-object p0

    iget p0, p0, Lthb;->c:I

    sget-object v0, Lfmb;->a:Lfmb;

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_2

    :cond_5
    sget-object v0, Lfmb;->b:Lfmb;

    :cond_6
    :goto_1
    invoke-virtual {v1, v0}, Lgmb;->setAppearance(Lfmb;)V

    move-object v5, v1

    :goto_2
    return-object v5

    :pswitch_3
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lj50;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    new-instance v1, Lb3b;

    iget-object v0, v0, Lj50;->a:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    invoke-direct {v1, v0, p0}, Lb3b;-><init>(Leo4;Lon8;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lhla;

    new-instance v1, Lv30;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    iget-object v0, v0, Lkl6;->c:Landroid/content/Context;

    invoke-static {v0}, Lkl6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhla;->e:Lcx8;

    const-string v3, "story_avatar_owners_v1"

    invoke-virtual {p0, v3, v5}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lv30;-><init>(Ljava/io/File;Lqce;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lzka;

    new-instance v1, Lv30;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    iget-object v0, v0, Lkl6;->c:Landroid/content/Context;

    invoke-static {v0}, Lkl6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzka;->e:Lcx8;

    const-string v3, "folders_v1"

    invoke-virtual {p0, v3, v5}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lv30;-><init>(Ljava/io/File;Lqce;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lqka;

    new-instance v1, Lv30;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    iget-object v0, v0, Lkl6;->c:Landroid/content/Context;

    invoke-static {v0}, Lkl6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqka;->e:Lcx8;

    const-string v3, "chats_v2"

    invoke-virtual {p0, v3, v5}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lv30;-><init>(Ljava/io/File;Lqce;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    if-eqz v0, :cond_9

    sget v1, Lone/me/android/MainActivity;->r:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lone/me/android/MainActivity;->h()Lc91;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/MainActivity;->h()Lc91;

    move-result-object v2

    iget-object v2, v2, Lc91;->a:Ln6;

    invoke-virtual {v2}, Ln6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/android/root/RootController;->q1()Ldl4;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    iget-object v6, p0, Lone/me/android/MainActivity;->f:Lmj1;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lmj1;->d()Z

    move-result v6

    if-ne v6, v4, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v1, v5, v2, v3}, Lc91;->a(Landroid/view/Window;Ldl4;Ldl4;Z)V

    :cond_9
    iget-object v0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lrkb;->h()Lcmb;

    move-result-object v0

    invoke-virtual {v0}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lrce;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/MainActivity;->o:Lw69;

    invoke-virtual {v1, v2}, Lrce;->a(Lhl4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrce;->a(Lhl4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->p:Lw69;

    invoke-virtual {v1, p0}, Lrce;->a(Lhl4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrce;->a(Lhl4;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lz29;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lgxd;

    iget-object v0, v0, Lz29;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lhu2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lz29;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Le29;

    invoke-virtual {v0}, Lz29;->b()Lnr2;

    move-result-object v0

    iget-object v1, p0, Le29;->d:Ljava/util/List;

    iget-object p0, p0, Le29;->h:Lq44;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lq44;->c:Ltta;

    goto :goto_4

    :cond_a
    move-object p0, v5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onLogin"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "nr2"

    invoke-static {v7, v2, v6}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ll2f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const-string v6, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v2, v6, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ll2f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1, p0, v4, v4}, Lev2;->j(Ljava/util/List;Ltta;ZZ)Luta;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Li91;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Ltvg;

    invoke-virtual {v0}, Li91;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Lce7;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    invoke-static {p0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p0

    invoke-direct {v5, p0}, Lce7;-><init>(Lfk4;)V

    :cond_b
    return-object v5

    :pswitch_b
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lz68;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Ly68;

    sget-object v1, Lz68;->t:[Lel8;

    iget-object v0, v0, Lz68;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lol7;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lol7;

    invoke-interface {v0}, Lol7;->getId()J

    move-result-wide v2

    invoke-interface {v0}, Lol7;->i()J

    move-result-wide v4

    invoke-interface {p0}, Lol7;->getId()J

    move-result-wide v6

    invoke-interface {p0}, Lol7;->i()J

    move-result-wide v8

    const-string p0, "insertItems: first:"

    invoke-static {v2, v3, p0, v1}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-static {p0, v0, v6, v7, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Llx6;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lix6;

    iget-object v0, v0, Llx6;->f:Lqbe;

    invoke-virtual {v0, p0}, Lqbe;->d(Lfu;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Ldj6;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lfj6;

    new-instance v1, Ljj6;

    iget-object v2, v0, Ldj6;->c:Lv30;

    iget-object v0, v0, Ldj6;->b:Lgj6;

    invoke-direct {v1, v2, v0, p0}, Ljj6;-><init>(Lv30;Lgj6;Lfj6;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Ljkc;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lfb6;

    new-instance v2, Lobe;

    const/16 v1, 0x15

    invoke-direct {v2, p0, v1}, Lobe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Likc;

    iget-object v3, v0, Ljkc;->a:Lk52;

    iget-object v4, v0, Ljkc;->b:Lk6c;

    iget-object v5, v0, Ljkc;->c:Lvg5;

    iget-object v6, v0, Ljkc;->d:Lon8;

    iget-object v7, v0, Ljkc;->e:Lon8;

    iget-object v8, v0, Ljkc;->f:Lon8;

    iget-object v9, v0, Ljkc;->g:Lon8;

    iget-object v10, v0, Ljkc;->h:Lon8;

    invoke-direct/range {v1 .. v10}, Likc;-><init>(Lgkc;Lk52;Lk6c;Lvg5;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lkx5;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    new-instance v1, Lrw5;

    iget-object v2, v0, Lkx5;->b:Low5;

    iget-object v3, v0, Lkx5;->a:Landroid/content/Context;

    iget-object v0, v0, Lkx5;->c:Lwn4;

    invoke-direct {v1, v0, v2, p0, v3}, Lrw5;-><init>(Lwn4;Low5;Lon8;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lrw5;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    iget-object v0, v0, Lrw5;->c:Lwn4;

    sget-object v1, Lqw5;->a:Lqw5;

    new-instance v2, Lxn4;

    invoke-direct {v2, v0, v1}, Lxn4;-><init>(Lwn4;Lx57;)V

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    const-string v0, "emoji_sprite_loader"

    invoke-virtual {p0, v4, v0}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p0

    invoke-static {p0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lmh5;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lmh5;->g:Lew;

    invoke-virtual {v0, p0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo7;

    if-eqz p0, :cond_c

    iput-boolean v4, p0, Ldo7;->d:Z

    :cond_c
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lx74;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lz74;

    invoke-interface {v0, p0}, Lx74;->g(Lw74;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lfi3;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    iget-object v1, v0, Lnr2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lnr2;->t()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lhr2;

    invoke-direct {v2, p0, v0, v3}, Lhr2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object p0, v0

    goto :goto_6

    :cond_f
    :goto_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    return-object p0

    :pswitch_15
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lxf3;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lon8;

    new-instance v1, Lmxc;

    iget-object v3, v0, Lxf3;->c:Ljava/lang/String;

    const-string v6, "chatlist-presence-"

    invoke-static {v6, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Ljki;->a:Lfk4;

    iget-object v7, v0, Lxf3;->g:Ltvg;

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->a()Lvn4;

    move-result-object v7

    const-string v8, "presences"

    invoke-virtual {v7, v4, v8}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v4

    new-instance v7, Lpyc;

    invoke-direct {v7, p0, v0, v5, v2}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-direct {v1, v3, v6, v4, v7}, Lmxc;-><init>(Ljava/lang/String;Leo4;Lvn4;Ll67;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lur0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/player/BaseVideoPlayer;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->C:Lox;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'\nExpected thread: \'"

    const-string v2, "\'"

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v3, v0, v1, p0, v2}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    invoke-static {p0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lol7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_10
    move-object v4, v5

    :goto_7
    if-eqz v2, :cond_11

    invoke-interface {v2}, Lol7;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v5

    :goto_8
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lol7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object v6, v5

    :goto_9
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lol7;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v5

    :goto_a
    if-eqz v3, :cond_14

    invoke-interface {v3}, Lol7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_b

    :cond_14
    move-object v7, v5

    :goto_b
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lol7;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_15
    move-object v3, v5

    :goto_c
    if-eqz p0, :cond_16

    invoke-interface {p0}, Lol7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_d

    :cond_16
    move-object v8, v5

    :goto_d
    if-eqz p0, :cond_17

    invoke-interface {p0}, Lol7;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lub3;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    iget-object v1, v0, Lub3;->a:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lub3;->c:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lq10;->p:Lt3;

    invoke-virtual {p0}, Lt3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-boolean v0, v0, Lub3;->d:Z

    const-string v3, " \n                |s:"

    const-string v4, ", \n                |history:"

    const-string v5, "chatsUpdate start \n                |l:"

    invoke-static {v5, v1, v3, v2, v4}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |presenceUpdate:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lqbe;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Lgu;

    invoke-virtual {v0, p0}, Lqbe;->d(Lfu;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast v0, Lyob;

    iget-object p0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xb6

    invoke-static {p0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl6;

    const/16 v6, 0x53

    invoke-static {p0, v6}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    check-cast v6, Lsy8;

    iget-object v6, v6, Lsy8;->S0:Lu3;

    sget-object v7, Lsy8;->f1:[Lel8;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    iget-object v6, v6, Lu3;->g:Ljava/lang/Object;

    check-cast v6, Lt3;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v7

    invoke-virtual {v7}, Lrkb;->f()Lboc;

    move-result-object v7

    iget-object v7, v7, Lboc;->m:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    move v7, v2

    goto :goto_e

    :cond_18
    move v7, v4

    :goto_e
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v9

    invoke-virtual {v9}, Lrkb;->d()Lnf6;

    move-result-object v9

    check-cast v9, Lcoc;

    iget-object v9, v9, Lcoc;->a:Lboc;

    iget-object v9, v9, Lboc;->k:Lync;

    aget-object v8, v8, v2

    invoke-virtual {v9, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v8

    invoke-virtual {v8}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lb19;->k:Lr16;

    invoke-virtual {v9}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb19;

    iget v11, v11, Lb19;->a:I

    if-ne v11, v8, :cond_19

    goto :goto_f

    :cond_1a
    move-object v10, v5

    :goto_f
    check-cast v10, Lb19;

    if-nez v10, :cond_1b

    sget-object v10, Lb19;->c:Lb19;

    :cond_1b
    const/16 v8, 0x449

    invoke-static {p0, v8}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxt;

    new-instance v9, Lr6;

    invoke-direct {v9, p0, v5, v3}, Lr6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v8, v0, Lyob;->j:Lxt;

    iput v7, v0, Lyob;->e:I

    iput-object v1, v0, Lyob;->f:Lkl6;

    iput-object v9, v0, Lyob;->g:Lr6;

    iget-object p0, v0, Lyob;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    sget-object v8, Lb19;->e:Lb19;

    invoke-virtual {v1, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onAppInitialized(loggerType="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v4, :cond_1e

    if-eq v7, v2, :cond_1d

    const-string v2, "null"

    goto :goto_10

    :cond_1d
    const-string v2, "LOGCAT"

    goto :goto_10

    :cond_1e
    const-string v2, "EMBEDDED"

    :goto_10
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minLogLevel="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, p0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    iget-object p0, v0, Lyob;->c:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v10}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lyob;->a:Lfk4;

    new-instance v1, Ln09;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v0, v5, v2}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x3

    invoke-static {p0, v5, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p0, v0, Lyob;->a:Lfk4;

    new-instance v1, Lxob;

    invoke-direct {v1, v7, v0, v5}, Lxob;-><init>(ILyob;Lmk4;)V

    invoke-static {p0, v5, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Ls5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Ls5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x38b

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v6, v0, Lvm0;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/permissions/d;

    sget-object v7, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    iput-boolean v6, v0, Lvm0;->e:Z

    iget-object v6, v0, Lvm0;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/permissions/d;

    invoke-virtual {v6}, Lone/me/sdk/permissions/d;->f()Z

    move-result v6

    xor-int/2addr v6, v4

    iput-boolean v6, v0, Lvm0;->g:Z

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_20

    goto :goto_12

    :cond_20
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_21

    sget-object v8, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-object v1, Loo5;->b:Loo5;

    invoke-static {v8, v9, v1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-virtual {v6, v7, v2, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    iget-boolean v1, v0, Lvm0;->e:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Lvm0;->g:Z

    if-nez v1, :cond_22

    iget-boolean v0, v0, Lvm0;->f:Z

    if-nez v0, :cond_22

    move v3, v4

    :cond_22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

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
