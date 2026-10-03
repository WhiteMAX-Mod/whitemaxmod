.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldxc;Lone/me/android/initialization/AccountInitializer;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ls6;->a:B

    iput-object p1, p0, Ls6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ls6;->a:B

    const/16 v1, 0xc

    const-string v2, ":"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lg4d;

    new-instance v1, Lywb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ly2d;

    new-instance v1, Lcuc;

    invoke-direct {v1, v0}, Lcuc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907fd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Ly2d;->b()Lppc;

    move-result-object p0

    iget p0, p0, Lppc;->c:I

    sget-object v0, Lbuc;->a:Lbuc;

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v6, :cond_1

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_1
    sget-object v0, Lbuc;->b:Lbuc;

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lcuc;->a(Lbuc;)V

    move-object v7, v1

    :goto_1
    return-object v7

    :pswitch_1
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lr97;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    new-instance v1, Laac;

    iget-object v0, v0, Lr97;->a:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    invoke-direct {v1, v0, p0}, Laac;-><init>(La75;Lpl9;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ltqb;

    new-instance v1, Lk60;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    iget-object v0, v0, Lob7;->c:Landroid/content/Context;

    invoke-static {v0}, Lob7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltqb;->e:Lrx9;

    const-string v3, "story_avatar_owners_v1"

    invoke-virtual {p0, v3, v7}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7}, Lk60;-><init>(Ljava/io/File;Lj63;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lkqb;

    new-instance v1, Lk60;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    iget-object v0, v0, Lob7;->c:Landroid/content/Context;

    invoke-static {v0}, Lob7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkqb;->e:Lrx9;

    const-string v3, "folders_v1"

    invoke-virtual {p0, v3, v7}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7}, Lk60;-><init>(Ljava/io/File;Lj63;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Laqb;

    new-instance v1, Lk60;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    iget-object v0, v0, Lob7;->c:Landroid/content/Context;

    invoke-static {v0}, Lob7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laqb;->e:Lrx9;

    const-string v3, "chats_v2"

    invoke-virtual {p0, v3, v7}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7}, Lk60;-><init>(Ljava/io/File;Lj63;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    if-eqz v0, :cond_5

    sget v1, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/android/MainActivity;->z()Lah1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/MainActivity;->z()Lah1;

    move-result-object v2

    iget-object v2, v2, Lah1;->a:Lg7;

    invoke-virtual {v2}, Lg7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/android/root/RootController;->x1()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iget-object v4, p0, Lone/me/android/MainActivity;->E:Ljs1;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljs1;->o()Z

    move-result v4

    if-ne v4, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v0, v1, v7, v2, v5}, Lah1;->a(Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V

    iget-object v0, p0, Lone/me/android/MainActivity;->d1:Lflg;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v7}, Lflg;->b(Lcom/bluelinelabs/conductor/Controller;Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;)V

    :cond_5
    iget-object v0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v0}, Losc;->h()Lytc;

    move-result-object v0

    invoke-virtual {v0}, Lytc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/MainActivity;->e1:Lr8a;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/MainActivity;->f1:Lr8a;

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    sget-object v0, Lone/me/sdk/arch/Widget;->Companion:Lqil;

    new-instance v1, Lk8a;

    invoke-direct {v1, p0, v3}, Lk8a;-><init>(Lone/me/android/MainActivity;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$setOnOrientationInvalidated$cp(Lax7;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lm4a;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object v0, v0, Lm4a;->u:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk93;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lk93;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lm4a;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lo3a;

    invoke-virtual {v0}, Lm4a;->a()Lr63;

    move-result-object v0

    iget-object v1, p0, Lo3a;->d:Ljava/util/List;

    iget-object p0, p0, Lo3a;->h:Lnl4;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lnl4;->c:Lzyb;

    goto :goto_3

    :cond_6
    move-object p0, v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onLogin"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "r63"

    invoke-static {v4, v2, v3}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Llwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const-string v3, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v2, v3, v7}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Llwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1, p0, v6, v6}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lfh1;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Leyi;

    invoke-virtual {v0}, Lfh1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Lw68;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    invoke-static {p0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p0

    invoke-direct {v7, p0}, Lw68;-><init>(Lm15;)V

    :cond_7
    return-object v7

    :pswitch_9
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lssg;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lkf9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Loi5;->F(Lkf9;Lssg;)V

    invoke-interface {v0}, Lssg;->f()I

    move-result p0

    move v2, v5

    :goto_4
    if-ge v2, p0, :cond_d

    invoke-interface {v0, v2}, Lssg;->h(I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lug9;

    if-eqz v7, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v4}, Ly74;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug9;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lug9;->names()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    array-length v4, v3

    move v6, v5

    :goto_6
    if-ge v6, v4, :cond_c

    aget-object v7, v3, v6

    invoke-interface {v0}, Lssg;->e()Lub0;

    move-result-object v8

    sget-object v9, Lzsg;->k:Lzsg;

    invoke-static {v8, v9}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "enum value"

    goto :goto_7

    :cond_a
    const-string v8, "property"

    :goto_7
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlinx/serialization/json/internal/JsonException;

    invoke-interface {v0, v2}, Lssg;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lssg;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already one of the names for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object v1, Lhm6;->a:Lhm6;

    :cond_e
    return-object v1

    :pswitch_a
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lr39;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lq39;

    sget-object v1, Lr39;->x:[Lvi9;

    iget-object v0, v0, Lr39;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lkf8;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lkf8;

    invoke-interface {v0}, Lkf8;->getId()J

    move-result-wide v3

    invoke-interface {v0}, Lkf8;->i()J

    move-result-wide v0

    invoke-interface {p0}, Lkf8;->getId()J

    move-result-wide v5

    invoke-interface {p0}, Lkf8;->i()J

    move-result-wide v7

    const-string p0, "insertItems: first:"

    invoke-static {p0, v2, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-static {v5, v6, v0, v2, p0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lfo7;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lco7;

    iget-object v0, v0, Lfo7;->g:Lw2g;

    invoke-virtual {v0, p0}, Lw2g;->f(Lsw;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lf97;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lh97;

    new-instance v1, Ll97;

    iget-object v2, v0, Lf97;->c:Lk60;

    iget-object v0, v0, Lf97;->b:Li97;

    invoke-direct {v1, v2, v0, p0}, Ll97;-><init>(Lk60;Li97;Lh97;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lryd;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, La17;

    new-instance v2, Lb9;

    const/16 v1, 0x13

    invoke-direct {v2, p0, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lqyd;

    iget-object v3, v0, Lryd;->a:Lnh2;

    iget-object v4, v0, Lryd;->b:Lk26;

    iget-object v5, v0, Lryd;->c:Lpl9;

    iget-object v6, v0, Lryd;->d:Lpl9;

    iget-object v7, v0, Lryd;->e:Lpl9;

    iget-object v8, v0, Lryd;->f:Lpl9;

    iget-object v9, v0, Lryd;->g:Lpl9;

    invoke-direct/range {v1 .. v9}, Lqyd;-><init>(Loyd;Lnh2;Lk26;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lyk6;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    iget-object v0, v0, Lyk6;->d:Lr65;

    sget-object v1, Lxk6;->a:Lxk6;

    new-instance v2, Ls65;

    invoke-direct {v2, v0, v1}, Ls65;-><init>(Lr65;Lcx7;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    const-string v0, "emoji_sprite_loader"

    invoke-virtual {p0, v3, v0}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    invoke-interface {p0, v0}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    invoke-static {p0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lytc;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lwj5;

    iput-object v7, v0, Lytc;->a:Ls6;

    iget-object v0, p0, Lwj5;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lwj5;->d:Lfy;

    iget v3, v3, Lfy;->c:I

    const-string v4, "onBackstackReady: count="

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_10
    :goto_8
    iget-object v0, p0, Lwj5;->d:Lfy;

    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lwj5;->d:Lfy;

    invoke-virtual {v0}, Lfy;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj5;

    invoke-virtual {v0}, Lvj5;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lvj5;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lvj5;->c()Lrx9;

    move-result-object v3

    invoke-virtual {v0}, Lvj5;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lwj5;->d(Landroid/net/Uri;Landroid/os/Bundle;Lrx9;Z)Z

    goto :goto_8

    :cond_11
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lwj5;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytc;

    new-instance v2, Ls6;

    invoke-direct {v2, v0, p0, v1}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v0, Lytc;->a:Ls6;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lhp4;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ljp4;

    invoke-interface {v0, p0}, Lhp4;->f(Lgp4;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Ldy3;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    iget-object v1, v0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lr63;->s()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lc63;

    invoke-direct {v2, p0, v0, v5}, Lc63;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object p0, v0

    goto :goto_a

    :cond_14
    :goto_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_a
    return-object p0

    :pswitch_14
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lqv3;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    new-instance v1, Lfee;

    iget-object v2, v0, Lqv3;->d:Ljava/lang/String;

    const-string v3, "chatlist-presence-"

    invoke-static {v3, v2}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lvpk;->b:Lm15;

    iget-object v4, v0, Lqv3;->h:Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    const-string v5, "presences"

    invoke-virtual {v4, v6, v5}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v4

    new-instance v5, Luu3;

    invoke-direct {v5, p0, v0, v7}, Luu3;-><init>(Lpl9;Lqv3;Lu15;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lfee;-><init>(Ljava/lang/String;La75;Lq65;Lqx7;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lcw2;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->a7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1a1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    move-object v7, v0

    :cond_16
    :goto_b
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_17

    iget-object p0, p0, Lcw2;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "https://www.rustore.ru/catalog/app/ru.oneme.app"

    :cond_17
    return-object v7

    :pswitch_16
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ldy0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/player/BaseVideoPlayer;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->C:Le00;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'\nExpected thread: \'"

    const-string v2, "\'"

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v3, v0, v1, p0, v2}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf8;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf8;

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf8;

    invoke-static {p0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf8;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lkf8;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_18
    move-object v4, v7

    :goto_c
    if-eqz v1, :cond_19

    invoke-interface {v1}, Lkf8;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_19
    move-object v1, v7

    :goto_d
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lkf8;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_1a
    move-object v5, v7

    :goto_e
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lkf8;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v7

    :goto_f
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lkf8;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_10

    :cond_1c
    move-object v6, v7

    :goto_10
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lkf8;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_11

    :cond_1d
    move-object v3, v7

    :goto_11
    if-eqz p0, :cond_1e

    invoke-interface {p0}, Lkf8;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_12

    :cond_1e
    move-object v8, v7

    :goto_12
    if-eqz p0, :cond_1f

    invoke-interface {p0}, Lkf8;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |last:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |firstInsertList:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |lastInsertList:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lkr3;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lf20;

    iget-object v1, v0, Lkr3;->a:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkr3;->c:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lc40;->p:Lx3;

    invoke-virtual {p0}, Lx3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-boolean v0, v0, Lkr3;->d:Z

    const-string v3, " \n                |s:"

    const-string v4, ", \n                |history:"

    const-string v5, "chatsUpdate start \n                |l:"

    invoke-static {v5, v1, v3, v2, v4}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |presenceUpdate:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lw2g;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ltw;

    invoke-virtual {v0, p0}, Lw2g;->f(Lsw;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast v0, Ldxc;

    iget-object p0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xc9

    invoke-static {p0, v2}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    const/16 v8, 0x5b

    invoke-static {p0, v8}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le44;

    check-cast v8, Lpz9;

    iget-object v8, v8, Lpz9;->R0:Ly3;

    sget-object v9, Lpz9;->e1:[Lvi9;

    const/16 v10, 0x25

    aget-object v9, v9, v10

    iget-object v8, v8, Ly3;->g:Ljava/lang/Object;

    check-cast v8, Lx3;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v9

    invoke-virtual {v9}, Losc;->f()Lo2e;

    move-result-object v9

    iget-object v9, v9, Lo2e;->m:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/4 v11, 0x4

    aget-object v11, v10, v11

    invoke-virtual {v9, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_20

    move v9, v4

    goto :goto_13

    :cond_20
    move v9, v6

    :goto_13
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->d()Ly57;

    move-result-object v11

    check-cast v11, Lp2e;

    iget-object v11, v11, Lp2e;->a:Lo2e;

    iget-object v11, v11, Lo2e;->k:Ll2e;

    aget-object v10, v10, v4

    invoke-virtual {v11, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v10

    invoke-virtual {v10}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lg2a;->j:Liq6;

    new-instance v12, Lj2;

    invoke-direct {v12, v11, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_21
    invoke-virtual {v12}, Lj2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v12}, Lj2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lg2a;

    iget-byte v13, v13, Lg2a;->a:B

    if-ne v13, v10, :cond_21

    goto :goto_14

    :cond_22
    move-object v11, v7

    :goto_14
    check-cast v11, Lg2a;

    if-nez v11, :cond_23

    sget-object v11, Lg2a;->c:Lg2a;

    :cond_23
    const/16 v10, 0x4a9

    invoke-static {p0, v10}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbw;

    new-instance v12, Ln7;

    invoke-direct {v12, p0, v7, v5}, Ln7;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v10, v0, Ldxc;->j:Lbw;

    iput v9, v0, Ldxc;->e:I

    iput-object v2, v0, Ldxc;->f:Lob7;

    iput-object v12, v0, Ldxc;->g:Ln7;

    iget-object p0, v0, Ldxc;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    sget-object v10, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_27

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onAppInitialized(loggerType="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v9, v6, :cond_26

    if-eq v9, v4, :cond_25

    const-string v4, "null"

    goto :goto_15

    :cond_25
    const-string v4, "LOGCAT"

    goto :goto_15

    :cond_26
    const-string v4, "EMBEDDED"

    :goto_15
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", minLogLevel="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, p0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_16
    iget-object p0, v0, Ldxc;->c:Ltwh;

    invoke-virtual {p0, v7, v11}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Ldxc;->a:Lm15;

    new-instance v2, Lvq8;

    invoke-direct {v2, v8, v0, v7, v1}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v7, v5, v2, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, v0, Ldxc;->a:Lm15;

    new-instance v1, Lcxc;

    invoke-direct {v1, v9, v0, v7}, Lcxc;-><init>(ILdxc;Lu15;)V

    invoke-static {p0, v7, v5, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x3e0

    invoke-static {v0, v1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lls0;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpd;

    sget-object v4, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Lls0;->e:Z

    iget-object v3, v0, Lls0;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpd;

    invoke-virtual {v3}, Lrpd;->e()Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Lls0;->g:Z

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_28

    goto :goto_17

    :cond_28
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v7, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    sget-object v1, Lya6;->b:Lya6;

    invoke-static {v7, v8, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-static {v3, v4, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_17
    iget-boolean v1, v0, Lls0;->e:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v0, Lls0;->g:Z

    if-nez v1, :cond_2a

    iget-boolean v0, v0, Lls0;->f:Z

    if-nez v0, :cond_2a

    move v5, v6

    :cond_2a
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lysj;->a:Lysj;

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
