.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ls6;->a:B

    iput-object p1, p0, Ls6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnuc;Lone/me/android/initialization/AccountInitializer;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ls6;->a:B

    const-string v1, ":"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Le0d;

    new-instance v1, Lmrc;

    invoke-direct {v1, v0}, Lmrc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907ef

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Le0d;->b()Lymc;

    move-result-object p0

    iget p0, p0, Lymc;->c:I

    sget-object v0, Llrc;->a:Llrc;

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_1
    sget-object v0, Llrc;->b:Llrc;

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lmrc;->a(Llrc;)V

    move-object v6, v1

    :goto_1
    return-object v6

    :pswitch_0
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lh87;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    new-instance v1, Lo7c;

    iget-object v0, v0, Lh87;->a:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    invoke-direct {v1, v0, p0}, Lo7c;-><init>(La65;Lvj9;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Liob;

    new-instance v1, Ld60;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    iget-object v0, v0, Lfa7;->c:Landroid/content/Context;

    invoke-static {v0}, Lfa7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Liob;->e:Lxv9;

    const-string v3, "story_avatar_owners_v1"

    invoke-virtual {p0, v3, v6}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6}, Ld60;-><init>(Ljava/io/File;Ly43;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lznb;

    new-instance v1, Ld60;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    iget-object v0, v0, Lfa7;->c:Landroid/content/Context;

    invoke-static {v0}, Lfa7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lznb;->e:Lxv9;

    const-string v3, "folders_v1"

    invoke-virtual {p0, v3, v6}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6}, Ld60;-><init>(Ljava/io/File;Ly43;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lpnb;

    new-instance v1, Ld60;

    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    check-cast v0, Lfa7;

    iget-object v0, v0, Lfa7;->c:Landroid/content/Context;

    invoke-static {v0}, Lfa7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpnb;->e:Lxv9;

    const-string v3, "chats_v2"

    invoke-virtual {p0, v3, v6}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v6}, Ld60;-><init>(Ljava/io/File;Ly43;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    if-eqz v0, :cond_5

    sget v1, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/android/MainActivity;->z()Log1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/MainActivity;->z()Log1;

    move-result-object v3

    iget-object v3, v3, Log1;->a:Lg7;

    invoke-virtual {v3}, Lg7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lone/me/android/root/RootController;->x1()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    iget-object v7, p0, Lone/me/android/MainActivity;->E:Lpr1;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lpr1;->e()Z

    move-result v7

    if-ne v7, v5, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v0, v1, v6, v3, v4}, Log1;->a(Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V

    iget-object v0, p0, Lone/me/android/MainActivity;->d1:Lwgg;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6, v6}, Lwgg;->c(Lcom/bluelinelabs/conductor/Controller;Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;)V

    :cond_5
    iget-object v0, p0, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v0}, Lxpc;->h()Lirc;

    move-result-object v0

    invoke-virtual {v0}, Lirc;->c()Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v3, p0, Lone/me/android/MainActivity;->e1:Lt6a;

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v3, p0, Lone/me/android/MainActivity;->f1:Lt6a;

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    sget-object v0, Lone/me/sdk/arch/Widget;->Companion:Lc9l;

    new-instance v1, Ln6a;

    invoke-direct {v1, p0, v2}, Ln6a;-><init>(Lone/me/android/MainActivity;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$setOnOrientationInvalidated$cp(Lsv7;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lkif;

    iget-object v0, v0, Ln2a;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz73;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lz73;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lo1a;

    invoke-virtual {v0}, Ln2a;->a()Lg53;

    move-result-object v0

    iget-object v1, p0, Lo1a;->d:Ljava/util/List;

    iget-object p0, p0, Lo1a;->h:Lak4;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lak4;->c:Lowb;

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onLogin"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "g53"

    invoke-static {v7, v2, v3}, Loh5;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lyrg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const-string v3, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v2, v3, v6}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lyrg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1, p0, v5, v5}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Ltg1;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Llri;

    invoke-virtual {v0}, Ltg1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Lo58;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    invoke-static {p0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p0

    invoke-direct {v6, p0}, Lo58;-><init>(Lvz4;)V

    :cond_7
    return-object v6

    :pswitch_8
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lfog;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lqd9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Loh5;->G(Lqd9;Lfog;)V

    invoke-interface {v0}, Lfog;->f()I

    move-result p0

    move v2, v4

    :goto_4
    if-ge v2, p0, :cond_e

    invoke-interface {v0, v2}, Lfog;->h(I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lbf9;

    if-eqz v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_a

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v6

    :goto_6
    check-cast v3, Lbf9;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lbf9;->names()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v7, v3

    move v8, v4

    :goto_7
    if-ge v8, v7, :cond_d

    aget-object v9, v3, v8

    invoke-interface {v0}, Lfog;->e()Lgp0;

    move-result-object v10

    sget-object v11, Llog;->m:Llog;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "enum value"

    goto :goto_8

    :cond_b
    const-string v10, "property"

    :goto_8
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    new-instance p0, Lkotlinx/serialization/json/internal/JsonException;

    invoke-interface {v0, v2}, Lfog;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lfog;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already one of the names for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object v1, Lel6;->a:Lel6;

    :cond_f
    return-object v1

    :pswitch_9
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lvu0;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Le07;

    iget-object p0, p0, Le07;->g:Ljava/lang/Object;

    check-cast p0, Ld69;

    instance-of v1, v0, La69;

    if-eqz v1, :cond_10

    check-cast v0, La69;

    iget-object v0, v0, La69;->a:Lz59;

    invoke-interface {p0, v0}, Ld69;->W(Lz59;)V

    goto :goto_9

    :cond_10
    instance-of v1, v0, Ldb5;

    if-eqz v1, :cond_11

    check-cast v0, Ldb5;

    invoke-virtual {v0}, Ldb5;->i()I

    move-result v0

    invoke-interface {p0, v0}, Ld69;->X0(I)V

    :goto_9
    sget-object v6, Lhmj;->a:Lhmj;

    goto :goto_a

    :cond_11
    invoke-static {}, Lmvf;->k()V

    :goto_a
    return-object v6

    :pswitch_a
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lz19;

    sget-object v1, La29;->x:[Ldh9;

    iget-object v0, v0, La29;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lce8;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lce8;

    invoke-interface {v0}, Lce8;->getId()J

    move-result-wide v2

    invoke-interface {v0}, Lce8;->i()J

    move-result-wide v4

    invoke-interface {p0}, Lce8;->getId()J

    move-result-wide v6

    invoke-interface {p0}, Lce8;->i()J

    move-result-wide v8

    const-string p0, "insertItems: first:"

    invoke-static {p0, v1, v2, v3}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-static {v6, v7, v0, v1, p0}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lxm7;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lum7;

    iget-object v0, v0, Lxm7;->g:Lkyf;

    invoke-virtual {v0, p0}, Lkyf;->f(Llw;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lv77;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lx77;

    new-instance v1, Lb87;

    iget-object v2, v0, Lv77;->c:Ld60;

    iget-object v0, v0, Lv77;->b:Ly77;

    invoke-direct {v1, v2, v0, p0}, Lb87;-><init>(Ld60;Ly77;Lx77;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Levd;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lvz6;

    new-instance v2, Lgyf;

    const/16 v1, 0x15

    invoke-direct {v2, p0, v1}, Lgyf;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ldvd;

    iget-object v3, v0, Levd;->a:Lmg2;

    iget-object v4, v0, Levd;->b:Lp16;

    iget-object v5, v0, Levd;->c:Lvj9;

    iget-object v6, v0, Levd;->d:Lvj9;

    iget-object v7, v0, Levd;->e:Lvj9;

    iget-object v8, v0, Levd;->f:Lvj9;

    iget-object v9, v0, Levd;->g:Lvj9;

    invoke-direct/range {v1 .. v9}, Ldvd;-><init>(Lavd;Lmg2;Lp16;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    iget-object v0, v0, Lvj6;->d:Lr55;

    sget-object v1, Luj6;->a:Luj6;

    new-instance v3, Ls55;

    invoke-direct {v3, v0, v1}, Ls55;-><init>(Lr55;Luv7;)V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    const-string v0, "emoji_sprite_loader"

    invoke-virtual {p0, v2, v0}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    invoke-interface {p0, v0}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    invoke-static {p0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lirc;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lwi5;

    iput-object v6, v0, Lirc;->a:Ls6;

    iget-object v0, p0, Lwi5;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lwi5;->d:Lxx;

    iget v3, v3, Lxx;->c:I

    const-string v4, "onBackstackReady: count="

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_13
    :goto_b
    iget-object v0, p0, Lwi5;->d:Lxx;

    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lwi5;->d:Lxx;

    invoke-virtual {v0}, Lxx;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi5;

    invoke-virtual {v0}, Lvi5;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lvi5;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lvi5;->c()Lxv9;

    move-result-object v3

    invoke-virtual {v0}, Lvi5;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lwi5;->d(Landroid/net/Uri;Landroid/os/Bundle;Lxv9;Z)Z

    goto :goto_b

    :cond_14
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lwi5;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    new-instance v1, Ls6;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lirc;->a:Ls6;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lun4;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lwn4;

    invoke-interface {v0, p0}, Lun4;->f(Ltn4;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lrw3;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    iget-object v1, v0, Lg53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lg53;->s()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lr43;

    invoke-direct {v2, p0, v0, v4}, Lr43;-><init>(Ljava/util/Collection;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object p0, v0

    goto :goto_d

    :cond_17
    :goto_c
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_d
    return-object p0

    :pswitch_14
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    new-instance v1, Lrae;

    iget-object v2, v0, Leu3;->d:Ljava/lang/String;

    const-string v3, "chatlist-presence-"

    invoke-static {v3, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfjk;->b:Lvz4;

    iget-object v4, v0, Leu3;->h:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    const-string v7, "presences"

    invoke-virtual {v4, v5, v7}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v4

    new-instance v5, Ljt3;

    invoke-direct {v5, p0, v0, v6}, Ljt3;-><init>(Lvj9;Leu3;Ld05;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lrae;-><init>(Ljava/lang/String;La65;Lq55;Liw7;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lcv2;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->W6:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x19d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    move-object v6, v0

    :cond_19
    :goto_e
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1a

    iget-object p0, p0, Lcv2;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "https://www.rustore.ru/catalog/app/ru.oneme.app"

    :cond_1a
    return-object v6

    :pswitch_16
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lwx0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/player/BaseVideoPlayer;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->C:Lxz;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'\nExpected thread: \'"

    const-string v2, "\'"

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v3, v0, v1, p0, v2}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce8;

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce8;

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce8;

    invoke-static {p0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce8;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lce8;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_f

    :cond_1b
    move-object v4, v6

    :goto_f
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lce8;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_10

    :cond_1c
    move-object v2, v6

    :goto_10
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lce8;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_11

    :cond_1d
    move-object v5, v6

    :goto_11
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lce8;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_1e
    move-object v0, v6

    :goto_12
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lce8;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_13

    :cond_1f
    move-object v7, v6

    :goto_13
    if-eqz v3, :cond_20

    invoke-interface {v3}, Lce8;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_14

    :cond_20
    move-object v3, v6

    :goto_14
    if-eqz p0, :cond_21

    invoke-interface {p0}, Lce8;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_15

    :cond_21
    move-object v8, v6

    :goto_15
    if-eqz p0, :cond_22

    invoke-interface {p0}, Lce8;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                        |last:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ly10;

    iget-object v1, v0, Laq3;->a:Ljava/util/Set;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laq3;->c:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lv30;->p:Lx3;

    invoke-virtual {p0}, Lx3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-boolean v0, v0, Laq3;->d:Z

    const-string v3, " \n                |s:"

    const-string v4, ", \n                |history:"

    const-string v5, "chatsUpdate start \n                |l:"

    invoke-static {v5, v1, v3, v2, v4}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |presenceUpdate:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\n                |"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lkyf;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {v0, p0}, Lkyf;->f(Llw;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast v0, Lnuc;

    iget-object p0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xc7

    invoke-static {p0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa7;

    const/16 v7, 0x5b

    invoke-static {p0, v7}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lrx9;

    iget-object v7, v7, Lrx9;->R0:Ly3;

    sget-object v8, Lrx9;->e1:[Ldh9;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    iget-object v7, v7, Ly3;->g:Ljava/lang/Object;

    check-cast v7, Lx3;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v8

    invoke-virtual {v8}, Lxpc;->f()Lbzd;

    move-result-object v8

    iget-object v8, v8, Lbzd;->m:Lyyd;

    sget-object v9, Lbzd;->g8:[Ldh9;

    const/4 v10, 0x4

    aget-object v10, v9, v10

    invoke-virtual {v8, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v8

    invoke-virtual {v8}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_23

    move v8, v3

    goto :goto_16

    :cond_23
    move v8, v5

    :goto_16
    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v10

    invoke-virtual {v10}, Lxpc;->d()Ln47;

    move-result-object v10

    check-cast v10, Lczd;

    iget-object v10, v10, Lczd;->a:Lbzd;

    iget-object v10, v10, Lbzd;->k:Lyyd;

    aget-object v9, v9, v3

    invoke-virtual {v10, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v9

    invoke-virtual {v9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v10, Lf0a;->j:Lfp6;

    new-instance v11, Lj2;

    invoke-direct {v11, v10, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_24
    invoke-virtual {v11}, Lj2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v11}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lf0a;

    iget-byte v12, v12, Lf0a;->a:B

    if-ne v12, v9, :cond_24

    goto :goto_17

    :cond_25
    move-object v10, v6

    :goto_17
    check-cast v10, Lf0a;

    if-nez v10, :cond_26

    sget-object v10, Lf0a;->c:Lf0a;

    :cond_26
    const/16 v9, 0x49a

    invoke-static {p0, v9}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv;

    new-instance v11, Ln7;

    invoke-direct {v11, p0, v6, v4}, Ln7;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v9, v0, Lnuc;->j:Lvv;

    iput v8, v0, Lnuc;->e:I

    iput-object v1, v0, Lnuc;->f:Lfa7;

    iput-object v11, v0, Lnuc;->g:Ln7;

    iget-object p0, v0, Lnuc;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    sget-object v9, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v9}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_2a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onAppInitialized(loggerType="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v8, v5, :cond_29

    if-eq v8, v3, :cond_28

    const-string v3, "null"

    goto :goto_18

    :cond_28
    const-string v3, "LOGCAT"

    goto :goto_18

    :cond_29
    const-string v3, "EMBEDDED"

    :goto_18
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", minLogLevel="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_19
    iget-object p0, v0, Lnuc;->c:Lzrh;

    invoke-virtual {p0, v6, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lnuc;->a:Lvz4;

    new-instance v1, Lbr8;

    const/16 v3, 0xb

    invoke-direct {v1, v7, v0, v6, v3}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v6, v4, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, v0, Lnuc;->a:Lvz4;

    new-instance v1, Lmuc;

    invoke-direct {v1, v8, v0, v6}, Lmuc;-><init>(ILnuc;Ld05;)V

    invoke-static {p0, v6, v4, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Ls6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object p0, p0, Ls6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x3d0

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Les0;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmd;

    sget-object v6, Lkmd;->g:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Les0;->e:Z

    iget-object v3, v0, Les0;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmd;

    invoke-virtual {v3}, Lkmd;->f()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Les0;->g:Z

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_2c

    sget-object v7, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    sget-object v1, Lba6;->b:Lba6;

    invoke-static {v7, v8, v1}, Lez4;->V(JLba6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-static {v3, v6, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_1a
    iget-boolean v1, v0, Les0;->e:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v0, Les0;->g:Z

    if-nez v1, :cond_2d

    iget-boolean v0, v0, Les0;->f:Z

    if-nez v0, :cond_2d

    move v4, v5

    :cond_2d
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lhmj;->a:Lhmj;

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
