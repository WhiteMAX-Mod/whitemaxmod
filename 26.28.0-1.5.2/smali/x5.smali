.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4c;Lone/me/android/initialization/AccountInitializer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lx5;->a:I

    iput-object p1, p0, Lx5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx5;->a:I

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    :cond_0
    :goto_0
    iget-object v1, v0, Lrnf;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lrnf;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylc;

    iget-object v6, v5, Lylc;->a:Ljava/lang/Object;

    iget-object v5, v5, Lylc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwfe;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lwfe;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt4;

    sget-object v1, Lxt4;->b:Lwt4;

    invoke-virtual {p0, v4, v5}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p0

    invoke-static {v0, p0}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lfbc;

    new-instance v1, Lh7b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lz9c;

    new-instance v1, Lg1c;

    invoke-direct {v1, v0}, Lg1c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090790

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lz9c;->getTabItem()Lowb;

    move-result-object p0

    iget p0, p0, Lowb;->c:I

    sget-object v0, Lf1c;->a:Lf1c;

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_5
    sget-object v0, Lf1c;->b:Lf1c;

    :cond_6
    :goto_1
    invoke-virtual {v1, v0}, Lg1c;->setAppearance(Lf1c;)V

    move-object v5, v1

    :goto_2
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lc46;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    new-instance v1, Lbib;

    iget-object v0, v0, Lc46;->a:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-direct {v1, v0, p0}, Lbib;-><init>(Lgu4;Lny8;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lqza;

    new-instance v1, Lf40;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    iget-object v0, v0, Lju6;->c:Landroid/content/Context;

    invoke-static {v0}, Lju6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqza;->e:Lha9;

    const-string v3, "story_avatar_owners_v1"

    invoke-virtual {p0, v3, v5}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lf40;-><init>(Ljava/io/File;Lgve;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Liza;

    new-instance v1, Lf40;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    iget-object v0, v0, Lju6;->c:Landroid/content/Context;

    invoke-static {v0}, Lju6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liza;->e:Lha9;

    const-string v3, "folders_v1"

    invoke-virtual {p0, v3, v5}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lf40;-><init>(Ljava/io/File;Lgve;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lzya;

    new-instance v1, Lf40;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    check-cast v0, Lju6;

    iget-object v0, v0, Lju6;->c:Landroid/content/Context;

    invoke-static {v0}, Lju6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzya;->e:Lha9;

    const-string v3, "chats_v2"

    invoke-virtual {p0, v3, v5}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lf40;-><init>(Ljava/io/File;Lgve;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    if-eqz v0, :cond_9

    sget v1, Lone/me/android/MainActivity;->o1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object v2

    iget-object v2, v2, Lcc1;->a:Ls6;

    invoke-virtual {v2}, Ls6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lone/me/android/root/RootController;->x1()Lbr4;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    iget-object v6, p0, Lone/me/android/MainActivity;->C:Lym1;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lym1;->f()Z

    move-result v6

    if-ne v6, v4, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v1, v5, v2, v3}, Lcc1;->a(Landroid/view/Window;Lbr4;Lbr4;Z)V

    iget-object v0, p0, Lone/me/android/MainActivity;->X:Lvbf;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->x()Lbr4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lvbf;->m(Lbr4;Landroid/view/Window;Lbr4;Lbr4;)V

    :cond_9
    iget-object v0, p0, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v0}, Lqzb;->h()Lc1c;

    move-result-object v0

    invoke-virtual {v0}, Lc1c;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->y1()Lhve;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/MainActivity;->Y:Lhk9;

    invoke-virtual {v1, v2}, Lhve;->a(Lfr4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhve;->a(Lfr4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->Z:Lhk9;

    invoke-virtual {v1, p0}, Lhve;->a(Lfr4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhve;->a(Lfr4;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Ljg9;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    iget-object v0, v0, Ljg9;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz2;

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lkz2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Ljg9;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lnf9;

    invoke-virtual {v0}, Ljg9;->b()Lqw2;

    move-result-object v0

    iget-object v1, p0, Lnf9;->d:Ljava/util/List;

    iget-object p0, p0, Lnf9;->h:Lia4;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lia4;->c:Ll8b;

    goto :goto_4

    :cond_a
    move-object p0, v5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onLogin"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "qw2"

    invoke-static {v7, v2, v6}, Lgm0;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lamf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const-string v6, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v2, v6, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lamf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1, p0, v4, v4}, Lh03;->j(Ljava/util/List;Ll8b;ZZ)Lm8b;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lic1;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lxhh;

    invoke-virtual {v0}, Lic1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Lao7;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    invoke-static {p0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p0

    invoke-direct {v5, p0}, Lao7;-><init>(Ldq4;)V

    :cond_b
    return-object v5

    :pswitch_b
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lzh8;

    sget-object v1, Lbi8;->u:[Lzv8;

    iget-object v0, v0, Lbi8;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lkw7;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lkw7;

    invoke-interface {v0}, Lkw7;->getId()J

    move-result-wide v2

    invoke-interface {v0}, Lkw7;->i()J

    move-result-wide v4

    invoke-interface {p0}, Lkw7;->getId()J

    move-result-wide v6

    invoke-interface {p0}, Lkw7;->i()J

    move-result-wide v8

    const-string p0, "insertItems: first:"

    invoke-static {v2, v3, p0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-static {v6, v7, v0, v1, p0}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lx67;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lu67;

    iget-object v0, v0, Lx67;->g:Lgue;

    invoke-virtual {v0, p0}, Lgue;->d(Lou;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Las6;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lcs6;

    new-instance v1, Lgs6;

    iget-object v2, v0, Las6;->c:Lf40;

    iget-object v0, v0, Las6;->b:Lds6;

    invoke-direct {v1, v2, v0, p0}, Lgs6;-><init>(Lf40;Lds6;Lcs6;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lj1d;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lhk6;

    new-instance v2, Lxva;

    const/16 v1, 0xd

    invoke-direct {v2, v1, p0}, Lxva;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li1d;

    iget-object v3, v0, Lj1d;->a:Ll92;

    iget-object v4, v0, Lj1d;->b:Lio5;

    iget-object v5, v0, Lj1d;->c:Lny8;

    iget-object v6, v0, Lj1d;->d:Lny8;

    iget-object v7, v0, Lj1d;->e:Lny8;

    iget-object v8, v0, Lj1d;->f:Lny8;

    iget-object v9, v0, Lj1d;->g:Lny8;

    invoke-direct/range {v1 .. v9}, Li1d;-><init>(Lg1d;Ll92;Lio5;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lf66;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    new-instance v1, Ll56;

    iget-object v2, v0, Lf66;->b:Li56;

    iget-object v3, v0, Lf66;->a:Landroid/content/Context;

    iget-object v0, v0, Lf66;->c:Lyt4;

    invoke-direct {v1, v0, v2, p0, v3}, Ll56;-><init>(Lyt4;Li56;Lny8;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Ll56;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    iget-object v0, v0, Ll56;->c:Lyt4;

    sget-object v1, Lk56;->a:Lk56;

    new-instance v2, Lzt4;

    invoke-direct {v2, v0, v1}, Lzt4;-><init>(Lyt4;Lcf7;)V

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    const-string v0, "emoji_sprite_loader"

    invoke-virtual {p0, v4, v0}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p0

    invoke-static {p0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lwd4;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lyd4;

    invoke-interface {v0, p0}, Lwd4;->g(Lvd4;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lxn3;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    iget-object v1, v0, Lqw2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lqw2;->t()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lkw2;

    invoke-direct {v2, p0, v0, v3}, Lkw2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object p0, v0

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    return-object p0

    :pswitch_14
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lrl3;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lny8;

    new-instance v1, Lxed;

    iget-object v2, v0, Lrl3;->d:Ljava/lang/String;

    const-string v3, "chatlist-presence-"

    invoke-static {v3, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, La8j;->b:Ldq4;

    iget-object v6, v0, Lrl3;->h:Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->a()Lxt4;

    move-result-object v6

    const-string v7, "presences"

    invoke-virtual {v6, v4, v7}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v6

    new-instance v7, Ll83;

    invoke-direct {v7, p0, v0, v5, v4}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-direct {v1, v2, v3, v6, v7}, Lxed;-><init>(Ljava/lang/String;Lgu4;Lxt4;Lqf7;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lun2;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->v6:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x183

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v0

    :cond_10
    :goto_7
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    iget-object p0, p0, Lun2;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "https://www.rustore.ru/catalog/app/ru.oneme.app"

    :cond_11
    return-object v5

    :pswitch_16
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lgu0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/player/BaseVideoPlayer;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->C:Lwx;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'\nExpected thread: \'"

    const-string v2, "\'"

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v3, v0, v1, p0, v2}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw7;

    invoke-static {p0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw7;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lkw7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object v4, v5

    :goto_8
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lkw7;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_13
    move-object v2, v5

    :goto_9
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkw7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_14
    move-object v6, v5

    :goto_a
    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkw7;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v0, v5

    :goto_b
    if-eqz v3, :cond_16

    invoke-interface {v3}, Lkw7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_16
    move-object v7, v5

    :goto_c
    if-eqz v3, :cond_17

    invoke-interface {v3}, Lkw7;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :cond_17
    move-object v3, v5

    :goto_d
    if-eqz p0, :cond_18

    invoke-interface {p0}, Lkw7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_18
    move-object v8, v5

    :goto_e
    if-eqz p0, :cond_19

    invoke-interface {p0}, Lkw7;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_19
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

    invoke-static {p0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lqh3;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lb00;

    iget-object v1, v0, Lqh3;->a:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqh3;->c:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ly10;->p:Lm3;

    invoke-virtual {p0}, Lm3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-boolean v0, v0, Lqh3;->d:Z

    const-string v3, " \n                |s:"

    const-string v4, ", \n                |history:"

    const-string v5, "chatsUpdate start \n                |l:"

    invoke-static {v5, v1, v3, v2, v4}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |presenceUpdate:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lgue;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Lpu;

    invoke-virtual {v0, p0}, Lgue;->d(Lou;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast v0, La4c;

    iget-object p0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xb3

    invoke-static {p0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju6;

    const/16 v6, 0x55

    invoke-static {p0, v6}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    check-cast v6, Lxb9;

    iget-object v6, v6, Lxb9;->S0:Ln3;

    sget-object v7, Lxb9;->g1:[Lzv8;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    iget-object v6, v6, Ln3;->g:Ljava/lang/Object;

    check-cast v6, Lm3;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v7

    invoke-virtual {v7}, Lqzb;->f()Le5d;

    move-result-object v7

    iget-object v7, v7, Le5d;->m:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    move v7, v2

    goto :goto_f

    :cond_1a
    move v7, v4

    :goto_f
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v9

    invoke-virtual {v9}, Lqzb;->d()Lwo6;

    move-result-object v9

    check-cast v9, Lf5d;

    iget-object v9, v9, Lf5d;->a:Le5d;

    iget-object v9, v9, Le5d;->k:Lb5d;

    aget-object v8, v8, v2

    invoke-virtual {v9, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v8

    invoke-virtual {v8}, Li5d;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lje9;->k:Lma6;

    invoke-virtual {v9}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lje9;

    iget v11, v11, Lje9;->a:I

    if-ne v11, v8, :cond_1b

    goto :goto_10

    :cond_1c
    move-object v10, v5

    :goto_10
    check-cast v10, Lje9;

    if-nez v10, :cond_1d

    sget-object v10, Lje9;->c:Lje9;

    :cond_1d
    const/16 v8, 0x46d

    invoke-static {p0, v8}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbu;

    new-instance v9, Lw6;

    invoke-direct {v9, p0, v5, v3}, Lw6;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v8, v0, La4c;->j:Lbu;

    iput v7, v0, La4c;->e:I

    iput-object v1, v0, La4c;->f:Lju6;

    iput-object v9, v0, La4c;->g:Lw6;

    iget-object p0, v0, La4c;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v8, Lje9;->e:Lje9;

    invoke-virtual {v1, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onAppInitialized(loggerType="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v4, :cond_20

    if-eq v7, v2, :cond_1f

    const-string v2, "null"

    goto :goto_11

    :cond_1f
    const-string v2, "LOGCAT"

    goto :goto_11

    :cond_20
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

    invoke-virtual {v1, v8, p0, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    iget-object p0, v0, La4c;->c:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v10}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, La4c;->a:Ldq4;

    new-instance v1, Lai8;

    const/16 v2, 0xb

    invoke-direct {v1, v6, v0, v5, v2}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x3

    invoke-static {p0, v5, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object p0, v0, La4c;->a:Ldq4;

    new-instance v1, Lz3c;

    invoke-direct {v1, v7, v0, v5}, Lz3c;-><init>(ILa4c;Llq4;)V

    invoke-static {p0, v5, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lx5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Lx5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x3a7

    invoke-static {v0, v1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v6, v0, Ljp0;->a:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwsc;

    sget-object v7, Lwsc;->g:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    iput-boolean v6, v0, Ljp0;->e:Z

    iget-object v6, v0, Ljp0;->a:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwsc;

    invoke-virtual {v6}, Lwsc;->e()Z

    move-result v6

    xor-int/2addr v6, v4

    iput-boolean v6, v0, Ljp0;->g:Z

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_22

    goto :goto_13

    :cond_22
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_23

    sget-object v8, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-object v1, Llw5;->b:Llw5;

    invoke-static {v8, v9, v1}, Lqe7;->P(JLlw5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-virtual {v6, v7, v2, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_13
    iget-boolean v1, v0, Ljp0;->e:Z

    if-nez v1, :cond_24

    iget-boolean v1, v0, Ljp0;->g:Z

    if-nez v1, :cond_24

    iget-boolean v0, v0, Ljp0;->f:Z

    if-nez v0, :cond_24

    move v3, v4

    :cond_24
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

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
