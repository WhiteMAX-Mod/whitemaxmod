.class public final synthetic La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La6;->a:I

    iput-object p1, p0, La6;->c:Ljava/lang/Object;

    iput-object p3, p0, La6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->b:Ljava/lang/Object;

    iput-object p2, p0, La6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, La6;->a:I

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lj3f;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ljzd;

    :cond_0
    :goto_0
    iget-object v2, v0, Lj3f;->l:Ljava/util/ArrayList;

    iget-object v4, v0, Lj3f;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxb;

    iget-object v7, v6, Lnxb;->a:Ljava/lang/Object;

    iget-object v6, v6, Lnxb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ljzd;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Ljzd;->a:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lrbe;

    :try_start_0
    invoke-static {v0}, Ltzg;->a(Landroid/content/Context;)V

    iget-object v0, v1, Lrbe;->b:Ljava/lang/String;

    const-string v2, "Tracer init success!"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lxyg;->a:Lxyg;

    sget-boolean v2, Lxyg;->b:Z
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
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, La7e;

    if-eqz v2, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lxyg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    check-cast v4, Lw7g;

    if-eqz v4, :cond_7

    sget-object v0, Lv7g;->a:Lv7g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lrbe;->b:Ljava/lang/String;

    const-string v2, "/Tracer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ljoc;

    new-instance v2, Lzu9;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ltmb;

    new-instance v3, Ldab;

    invoke-direct {v3, v0}, Ldab;-><init>(Landroid/content/Context;)V

    sget v0, Liee;->K0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Ltmb;->getTabItem()La4b;

    move-result-object v0

    iget v0, v0, La4b;->c:I

    sget-object v1, Lcab;->a:Lcab;

    invoke-static {v0}, Lvdg;->F(I)I

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
    sget-object v1, Lcab;->b:Lcab;

    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ldab;->setAppearance(Lcab;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lkui;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    new-instance v2, Lrpa;

    iget-object v0, v0, Lkui;->a:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    invoke-direct {v2, v0, v1}, Lrpa;-><init>(Lhg4;Lfa8;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lv8a;

    new-instance v2, Lm20;

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    check-cast v0, Lq96;

    iget-object v0, v0, Lq96;->c:Landroid/content/Context;

    invoke-static {v0}, Lq96;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lv8a;->e:Lyk8;

    const-string v5, "folders_v1"

    invoke-virtual {v1, v5, v4}, Lyk8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lm20;-><init>(Ljava/io/File;Lhde;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lm8a;

    new-instance v2, Lm20;

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    check-cast v0, Lq96;

    iget-object v0, v0, Lq96;->c:Landroid/content/Context;

    invoke-static {v0}, Lq96;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lm8a;->e:Lyk8;

    const-string v5, "chats_v2"

    invoke-virtual {v1, v5, v4}, Lyk8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lm20;-><init>(Ljava/io/File;Lhde;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->E:Ljava/lang/Object;

    if-eqz v0, :cond_d

    sget v6, Lone/me/android/MainActivity;->f1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj71;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj71;

    iget-object v2, v2, Lj71;->a:Lr6;

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpde;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lpde;->F()Lyc4;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    iget-object v7, v1, Lone/me/android/MainActivity;->D:Lih1;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lih1;->c()Z

    move-result v7

    if-ne v7, v5, :cond_c

    move v3, v5

    :cond_c
    invoke-virtual {v0, v6, v4, v2, v3}, Lj71;->a(Landroid/view/Window;Lyc4;Lyc4;Z)V

    :cond_d
    iget-object v0, v1, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v0}, Le8b;->f()Lu9b;

    move-result-object v0

    invoke-virtual {v0}, Lu9b;->c()Lpde;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->q1()Lide;

    move-result-object v2

    iget-object v3, v1, Lone/me/android/MainActivity;->c1:Lau8;

    invoke-virtual {v2, v3}, Lide;->a(Lcd4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v2

    invoke-virtual {v2, v3}, Lide;->a(Lcd4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    iget-object v1, v1, Lone/me/android/MainActivity;->d1:Lau8;

    invoke-virtual {v2, v1}, Lide;->a(Lcd4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v0

    invoke-virtual {v0, v1}, Lide;->a(Lcd4;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lkq8;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ljzd;

    iget-object v0, v0, Lkq8;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2;

    iget-object v1, v1, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lfq2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lkq8;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lrp8;

    invoke-virtual {v0}, Lkq8;->b()Lmn2;

    move-result-object v0

    iget-object v2, v1, Lrp8;->d:Ljava/util/List;

    iget-object v1, v1, Lrp8;->i:Ltw3;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ltw3;->c:Ljava/util/Map;

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onLogin"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "mn2"

    invoke-static {v8, v6, v7}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lr1f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v6, "TYPE_WARM_CHAT_HISTORY"

    const-string v7, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v6, v7, v4}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lr1f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v2, v1, v5, v5}, Lcr2;->j(Ljava/util/List;Ljava/util/Map;ZZ)Loga;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Ln71;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ltkg;

    invoke-virtual {v0}, Ln71;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, Lu27;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-direct {v4, v0}, Lu27;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    :cond_f
    return-object v4

    :pswitch_a
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lwxe;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ld58;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v1, Ld58;->a:Ln58;

    invoke-static {v1, v0}, Lpt6;->F(Ld58;Lwxe;)V

    invoke-interface {v0}, Lwxe;->f()I

    move-result v1

    move v6, v3

    :goto_8
    if-ge v6, v1, :cond_16

    invoke-interface {v0, v6}, Lwxe;->h(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lk68;

    if-eqz v10, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_12

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_12
    move-object v7, v4

    :goto_a
    check-cast v7, Lk68;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lk68;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    array-length v8, v7

    move v9, v3

    :goto_b
    if-ge v9, v8, :cond_15

    aget-object v10, v7, v9

    invoke-interface {v0}, Lwxe;->e()Lb9h;

    move-result-object v11

    sget-object v12, Lcye;->k:Lcye;

    invoke-static {v11, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "enum value"

    goto :goto_c

    :cond_13
    const-string v11, "property"

    :goto_c
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Lwxe;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is already one of the names for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lwxe;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, Lxm5;->a:Lxm5;

    :cond_17
    return-object v2

    :pswitch_b
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lvu7;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Luu7;

    sget-object v2, Lvu7;->v:[Lf88;

    iget-object v0, v0, Lvu7;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lqa7;

    iget-object v2, p0, La6;->b:Ljava/lang/Object;

    check-cast v2, Lqa7;

    invoke-interface {v0}, Lqa7;->getId()J

    move-result-wide v3

    invoke-interface {v0}, Lqa7;->n()J

    move-result-wide v5

    invoke-interface {v2}, Lqa7;->getId()J

    move-result-wide v7

    invoke-interface {v2}, Lqa7;->n()J

    move-result-wide v9

    const-string v0, "insertItems: first:"

    invoke-static {v3, v4, v0, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", last:"

    invoke-static {v0, v2, v7, v8, v1}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lmm6;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ljm6;

    iget-object v0, v0, Lmm6;->f:Lece;

    invoke-virtual {v0, v1}, Lece;->d(Lrs;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Li76;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lk76;

    new-instance v2, Lo76;

    iget-object v3, v0, Li76;->c:Lm20;

    iget-object v0, v0, Li76;->b:Ll76;

    invoke-direct {v2, v3, v0, v1}, Lo76;-><init>(Lm20;Ll76;Lk76;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Locc;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lf06;

    new-instance v3, Lh98;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v1}, Lh98;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lncc;

    iget-object v4, v0, Locc;->a:La22;

    iget-object v5, v0, Locc;->b:Loyb;

    iget-object v6, v0, Locc;->c:Lp65;

    iget-object v7, v0, Locc;->d:Lfa8;

    iget-object v8, v0, Locc;->e:Lfa8;

    iget-object v9, v0, Locc;->f:Lfa8;

    iget-object v10, v0, Locc;->g:Lfa8;

    iget-object v11, v0, Locc;->h:Lfa8;

    invoke-direct/range {v2 .. v11}, Lncc;-><init>(Llcc;La22;Loyb;Lp65;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lkm5;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    new-instance v2, Lsl5;

    iget-object v3, v0, Lkm5;->b:Lpl5;

    iget-object v4, v0, Lkm5;->a:Landroid/content/Context;

    iget-object v0, v0, Lkm5;->c:Lag4;

    invoke-direct {v2, v0, v3, v1, v4}, Lsl5;-><init>(Lag4;Lpl5;Lfa8;Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lsl5;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v0, v0, Lsl5;->c:Lag4;

    sget-object v2, Lrl5;->a:Lrl5;

    new-instance v3, Lbg4;

    invoke-direct {v3, v0, v2}, Lbg4;-><init>(Lag4;Lbu6;)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    const-string v1, "emoji_sprite_loader"

    invoke-virtual {v0, v5, v1}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Le75;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Le75;->g:Lou;

    invoke-virtual {v0, v1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd7;

    if-eqz v0, :cond_18

    iput-boolean v5, v0, Lbd7;->e:Z

    :cond_18
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lf04;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lh04;

    invoke-interface {v0, v1}, Lf04;->f(Le04;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lzc3;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    iget-object v2, v0, Lmn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Lmn2;->t()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lfn2;

    invoke-direct {v4, v1, v0, v3}, Lfn2;-><init>(Ljava/util/Collection;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_e
    return-object v0

    :pswitch_15
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lva3;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    new-instance v3, Lcpc;

    iget-object v6, v0, Lva3;->c:Ljava/lang/String;

    const-string v7, "chatlist-presence-"

    invoke-static {v7, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v0, Lva3;->g:Ltkg;

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->a()Lzf4;

    move-result-object v8

    const-string v9, "presences"

    invoke-virtual {v8, v5, v9}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v5

    new-instance v8, Lwpc;

    invoke-direct {v8, v1, v0, v4, v2}, Lwpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v3, v6, v7, v5, v8}, Lcpc;-><init>(Ljava/lang/String;Lhg4;Lzf4;Lpu6;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lgq0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->D:Lyv;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, La6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa7;

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa7;

    invoke-static {v2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa7;

    invoke-static {v2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa7;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lqa7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_f

    :cond_1c
    move-object v6, v4

    :goto_f
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lqa7;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :cond_1d
    move-object v3, v4

    :goto_10
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lqa7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_11

    :cond_1e
    move-object v7, v4

    :goto_11
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lqa7;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_1f
    move-object v0, v4

    :goto_12
    if-eqz v5, :cond_20

    invoke-interface {v5}, Lqa7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_13

    :cond_20
    move-object v8, v4

    :goto_13
    if-eqz v5, :cond_21

    invoke-interface {v5}, Lqa7;->n()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_14

    :cond_21
    move-object v5, v4

    :goto_14
    if-eqz v2, :cond_22

    invoke-interface {v2}, Lqa7;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_15

    :cond_22
    move-object v9, v4

    :goto_15
    if-eqz v2, :cond_23

    invoke-interface {v2}, Lqa7;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_23
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

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lx63;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lgy;

    iget-object v2, v0, Lx63;->a:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lx63;->c:Ljava/util/Set;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Le00;->o:Lx3;

    invoke-virtual {v1}, Lx3;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v0, Lx63;->d:Z

    const-string v4, " \n                |s:"

    const-string v5, ", \n                |history:"

    const-string v6, "chatsUpdate start \n                |l:"

    invoke-static {v6, v2, v4, v3, v5}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n                |presenceUpdate:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n                |"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Lece;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lss;

    invoke-virtual {v0, v1}, Lece;->d(Lrs;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, La6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x346

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v2, v0, Lsl0;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    sget-object v8, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {v2, v8}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Lsl0;->e:Z

    iget-object v2, v0, Lsl0;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    invoke-virtual {v2}, Lc4c;->f()Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Lsl0;->g:Z

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_25

    sget-object v9, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    sget-object v6, Lme5;->b:Lme5;

    invoke-static {v9, v10, v6}, Lz9e;->d0(JLme5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "checkMainBannerPermissions by "

    invoke-static {v7, v6}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BannersInitialDataStorage"

    invoke-virtual {v2, v8, v7, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_16
    iget-boolean v2, v0, Lsl0;->e:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lsl0;->g:Z

    if-nez v2, :cond_26

    iget-boolean v0, v0, Lsl0;->f:Z

    if-nez v0, :cond_26

    move v3, v5

    :cond_26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, La6;->c:Ljava/lang/Object;

    check-cast v0, Ledb;

    iget-object v1, p0, La6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x9c

    invoke-static {v1, v3}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq96;

    const/16 v6, 0x53

    invoke-static {v1, v6}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lrm8;

    iget-object v6, v6, Lrm8;->W0:Ly3;

    sget-object v7, Lrm8;->h1:[Lf88;

    const/16 v8, 0x25

    aget-object v7, v7, v8

    iget-object v6, v6, Ly3;->g:Ljava/lang/Object;

    check-cast v6, Lx3;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v7

    invoke-virtual {v7}, Le8b;->e()Lhgc;

    move-result-object v7

    iget-object v7, v7, Lhgc;->n:Lfgc;

    sget-object v8, Lhgc;->h6:[Lf88;

    const/4 v9, 0x5

    aget-object v9, v8, v9

    invoke-virtual {v7, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v2

    goto :goto_17

    :cond_27
    move v7, v5

    :goto_17
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v9

    invoke-virtual {v9}, Le8b;->c()Lj46;

    move-result-object v9

    check-cast v9, Ligc;

    iget-object v9, v9, Ligc;->a:Lhgc;

    iget-object v9, v9, Lhgc;->l:Lfgc;

    const/4 v10, 0x3

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v8

    invoke-virtual {v8}, Llgc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lqo8;->k:Lxq5;

    invoke-virtual {v9}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    move-object v11, v9

    check-cast v11, Lg2;

    invoke-virtual {v11}, Lg2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v11}, Lg2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqo8;

    iget v12, v12, Lqo8;->a:I

    if-ne v12, v8, :cond_28

    goto :goto_18

    :cond_29
    move-object v11, v4

    :goto_18
    check-cast v11, Lqo8;

    if-nez v11, :cond_2a

    sget-object v11, Lqo8;->c:Lqo8;

    :cond_2a
    const/16 v8, 0x3fa

    invoke-static {v1, v8}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis;

    new-instance v9, Ld6;

    const/16 v12, 0x11

    invoke-direct {v9, v1, v12}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    iput-object v8, v0, Ledb;->j:Lis;

    iput v7, v0, Ledb;->e:I

    iput-object v3, v0, Ledb;->f:Lq96;

    iput-object v9, v0, Ledb;->g:Ld6;

    iget-object v1, v0, Ledb;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    sget-object v8, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_2e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "onAppInitialized(loggerType="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v5, :cond_2d

    if-eq v7, v2, :cond_2c

    const-string v2, "null"

    goto :goto_19

    :cond_2c
    const-string v2, "LOGCAT"

    goto :goto_19

    :cond_2d
    const-string v2, "EMBEDDED"

    :goto_19
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minLogLevel="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v1, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1a
    iget-object v1, v0, Ledb;->c:Ljwf;

    invoke-virtual {v1, v4, v11}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ledb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lgo8;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v4, v3}, Lgo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v1, v0, Ledb;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lddb;

    invoke-direct {v2, v7, v0, v4}, Lddb;-><init>(ILedb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v10}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

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
