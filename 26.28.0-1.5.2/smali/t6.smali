.class public final Lt6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V
    .locals 0

    iput p3, p0, Lt6;->e:I

    iput-object p1, p0, Lt6;->f:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lt6;->e:I

    iget-object p0, p0, Lt6;->f:Lone/me/android/initialization/AccountInitializer;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt6;

    invoke-virtual {p0, v1}, Lt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lkbc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lt6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lt6;

    invoke-virtual {p0, v1}, Lt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lt6;->f:Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0xfb

    invoke-static {p0, p1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri8;

    const-string p1, "26.28.0"

    iget-object v0, p0, Lri8;->a:Landroid/content/Context;

    iget-object v1, p0, Lri8;->d:Lny8;

    iget-object v2, p0, Lri8;->c:Lny8;

    const-string v3, "ri8"

    const-string v4, "send"

    invoke-static {v3, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-static {v0, v4, v5, v6}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls7f;

    iget-object v5, v4, Ls7f;->R:Lgvb;

    sget-object v7, Ls7f;->j0:[Lzv8;

    const/16 v8, 0x28

    aget-object v8, v7, v8

    invoke-virtual {v5, v4, v8}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7f;

    iget-object v5, v3, Ls7f;->S:Lgvb;

    const/16 v8, 0x29

    aget-object v9, v7, v8

    invoke-virtual {v5, v3, v9}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lri8;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    const-string v3, "GET_INSTALL_REFERRER"

    new-instance v5, Lul9;

    invoke-direct {v5}, Lul9;-><init>()V

    const-string v9, "is_update_version"

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls7f;

    iget-object v11, v10, Ls7f;->S:Lgvb;

    aget-object v12, v7, v8

    invoke-virtual {v11, v10, v12}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    :goto_0
    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    invoke-virtual {v5, v4, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lul9;->b()Lul9;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lae9;->g(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7f;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls7f;->S:Lgvb;

    aget-object v1, v7, v8

    invoke-virtual {v0, p0, v1, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "installer is empty"

    invoke-static {v3, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "could not get installer package name"

    invoke-static {v3, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lt6;->f:Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0x38c

    invoke-static {p0, p1}, Lqt4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpa;

    iget-object p1, p0, Lnpa;->i:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpa;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmj9;->i(I)V

    invoke-virtual {p0}, Lnpa;->f()Lmj9;

    move-result-object p1

    iget-object v0, p1, Lmj9;->c:Lgp0;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lmj9;->b:Loj9;

    iget-object v2, v2, Loj9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p1, p1, Lmj9;->b:Loj9;

    iget-object p1, p1, Loj9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_5
    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy8;

    invoke-virtual {v0}, Lmy8;->b()Laka;

    move-result-object v2

    invoke-virtual {v0}, Lmy8;->a()Laka;

    move-result-object v0

    invoke-virtual {v2}, Laka;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lnpa;->e()La31;

    move-result-object v4

    invoke-virtual {v2}, Laka;->a()Lfda;

    move-result-object v5

    invoke-virtual {v5}, Lfda;->d()Z

    move-result v5

    check-cast v4, Lvxb;

    invoke-virtual {v4, v5}, Lvxb;->g(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lnpa;->f()Lmj9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy8;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lmy8;->b()Laka;

    move-result-object v3

    invoke-virtual {v2}, Laka;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v3, v4}, Laka;->c(Landroid/text/Layout;)V

    :cond_7
    if-eq v2, v0, :cond_6

    invoke-virtual {v0}, Laka;->b()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lnpa;->e()La31;

    move-result-object v3

    invoke-virtual {v0}, Laka;->a()Lfda;

    move-result-object v4

    invoke-virtual {v4}, Lfda;->d()Z

    move-result v4

    check-cast v3, Lvxb;

    invoke-virtual {v3, v4}, Lvxb;->g(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lnpa;->f()Lmj9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy8;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmy8;->a()Laka;

    move-result-object v1

    invoke-virtual {v0}, Laka;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v1, v0}, Laka;->c(Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
