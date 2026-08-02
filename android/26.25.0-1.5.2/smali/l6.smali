.class public final Ll6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lgn4;I)V
    .locals 0

    iput p3, p0, Ll6;->e:I

    iput-object p1, p0, Ll6;->f:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Ll6;->e:I

    iget-object p0, p0, Ll6;->f:Lone/me/android/initialization/AccountInitializer;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ll6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ll6;

    invoke-virtual {p0, v1}, Ll6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lc4c;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ll6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ll6;

    invoke-virtual {p0, v1}, Ll6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ll6;->f:Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0x25b

    invoke-static {p0, p1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd8;

    const-string p1, "26.25.0"

    iget-object v0, p0, Ldd8;->a:Landroid/content/Context;

    iget-object v1, p0, Ldd8;->d:Lks8;

    iget-object v2, p0, Ldd8;->c:Lks8;

    const-string v3, "dd8"

    const-string v4, "send"

    invoke-static {v3, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v4, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-static {v0, v4, v5, v6}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgye;

    iget-object v5, v4, Lgye;->S:Laob;

    sget-object v7, Lgye;->j0:[Lfq8;

    const/16 v8, 0x2a

    aget-object v8, v7, v8

    invoke-virtual {v5, v4, v8}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgye;

    iget-object v5, v3, Lgye;->T:Laob;

    const/16 v8, 0x2b

    aget-object v9, v7, v8

    invoke-virtual {v5, v3, v9}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Ldd8;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const-string v3, "GET_INSTALL_REFERRER"

    new-instance v5, Lye9;

    invoke-direct {v5}, Lye9;-><init>()V

    const-string v9, "is_update_version"

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgye;

    iget-object v11, v10, Lgye;->T:Laob;

    aget-object v12, v7, v8

    invoke-virtual {v11, v10, v12}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

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

    invoke-virtual {v5, v9, v4}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    invoke-virtual {v5, v4, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lye9;->b()Lye9;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lh79;->g(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgye;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgye;->T:Laob;

    aget-object v1, v7, v8

    invoke-virtual {v0, p0, v1, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "installer is empty"

    invoke-static {v3, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "could not get installer package name"

    invoke-static {v3, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ll6;->f:Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0x385

    invoke-static {p0, p1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpia;

    iget-object p1, p0, Lpia;->i:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loia;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lrc9;->i(I)V

    invoke-virtual {p0}, Lpia;->f()Lrc9;

    move-result-object p1

    iget-object v0, p1, Lrc9;->c:Lfab;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lrc9;->b:Lny4;

    iget-object v2, v2, Lny4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p1, p1, Lrc9;->b:Lny4;

    iget-object p1, p1, Lny4;->a:Ljava/util/LinkedHashMap;

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

    check-cast v1, Llia;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Ljs8;->b()Lbda;

    move-result-object v2

    invoke-virtual {v0}, Ljs8;->a()Lbda;

    move-result-object v0

    invoke-virtual {v2}, Lbda;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lpia;->e()Ly11;

    move-result-object v4

    invoke-virtual {v2}, Lbda;->a()Le6a;

    move-result-object v5

    invoke-virtual {v5}, Le6a;->d()Z

    move-result v5

    check-cast v4, Lnqb;

    invoke-virtual {v4, v5}, Lnqb;->g(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lpia;->f()Lrc9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs8;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljs8;->b()Lbda;

    move-result-object v3

    invoke-virtual {v2}, Lbda;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbda;->c(Landroid/text/Layout;)V

    :cond_7
    if-eq v2, v0, :cond_6

    invoke-virtual {v0}, Lbda;->b()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lpia;->e()Ly11;

    move-result-object v3

    invoke-virtual {v0}, Lbda;->a()Le6a;

    move-result-object v4

    invoke-virtual {v4}, Le6a;->d()Z

    move-result v4

    check-cast v3, Lnqb;

    invoke-virtual {v3, v4}, Lnqb;->g(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lpia;->f()Lrc9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs8;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljs8;->a()Lbda;

    move-result-object v1

    invoke-virtual {v0}, Lbda;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbda;->c(Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

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
