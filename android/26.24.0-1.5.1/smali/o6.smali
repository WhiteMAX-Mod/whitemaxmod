.class public final Lo6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V
    .locals 0

    iput p3, p0, Lo6;->e:I

    iput-object p1, p0, Lo6;->f:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lo6;->e:I

    iget-object p0, p0, Lo6;->f:Lone/me/android/initialization/AccountInitializer;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lo6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo6;

    invoke-virtual {p0, v1}, Lo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljvb;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lo6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo6;

    invoke-virtual {p0, v1}, Lo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lo6;->f:Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0xf7

    invoke-static {p0, p1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp78;

    const-string p1, "26.24.0"

    iget-object v0, p0, Lp78;->a:Landroid/content/Context;

    iget-object v1, p0, Lp78;->d:Lon8;

    iget-object v2, p0, Lp78;->c:Lon8;

    const-string v3, "p78"

    const-string v4, "send"

    invoke-static {v3, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v4, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-static {v0, v4, v5, v6}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoe;

    iget-object v5, v4, Lkoe;->S:Llgb;

    sget-object v7, Lkoe;->j0:[Lel8;

    const/16 v8, 0x2a

    aget-object v8, v7, v8

    invoke-virtual {v5, v4, v8}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoe;

    iget-object v5, v3, Lkoe;->T:Llgb;

    const/16 v8, 0x2b

    aget-object v9, v7, v8

    invoke-virtual {v5, v3, v9}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lp78;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    const-string v3, "GET_INSTALL_REFERRER"

    new-instance v5, Lh89;

    invoke-direct {v5}, Lh89;-><init>()V

    const-string v9, "is_update_version"

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkoe;

    iget-object v11, v10, Lkoe;->T:Llgb;

    aget-object v12, v7, v8

    invoke-virtual {v11, v10, v12}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

    invoke-virtual {v5, v9, v4}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    invoke-virtual {v5, v4, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lh89;->b()Lh89;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lu09;->f(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoe;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkoe;->T:Llgb;

    aget-object v1, v7, v8

    invoke-virtual {v0, p0, v1, p1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "installer is empty"

    invoke-static {v3, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "could not get installer package name"

    invoke-static {v3, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lo6;->f:Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0x36f

    invoke-static {p0, p1}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrba;

    iget-object p1, p0, Lrba;->i:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqba;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lc69;->i(I)V

    invoke-virtual {p0}, Lrba;->f()Lc69;

    move-result-object p1

    iget-object v0, p1, Lc69;->c:Lk15;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lc69;->b:Ll77;

    iget-object v2, v2, Ll77;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p1, p1, Lc69;->b:Ll77;

    iget-object p1, p1, Ll77;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

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

    check-cast v1, Lnba;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn8;

    invoke-virtual {v0}, Lmn8;->b()Ll6a;

    move-result-object v2

    invoke-virtual {v0}, Lmn8;->a()Ll6a;

    move-result-object v0

    invoke-virtual {v2}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lrba;->e()Lf01;

    move-result-object v4

    invoke-virtual {v2}, Ll6a;->a()Lrz9;

    move-result-object v5

    invoke-virtual {v5}, Lrz9;->d()Z

    move-result v5

    check-cast v4, Lyib;

    invoke-virtual {v4, v5}, Lyib;->g(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lrba;->f()Lc69;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn8;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lmn8;->b()Ll6a;

    move-result-object v3

    invoke-virtual {v2}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll6a;->c(Landroid/text/Layout;)V

    :cond_7
    if-eq v2, v0, :cond_6

    invoke-virtual {v0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lrba;->e()Lf01;

    move-result-object v3

    invoke-virtual {v0}, Ll6a;->a()Lrz9;

    move-result-object v4

    invoke-virtual {v4}, Lrz9;->d()Z

    move-result v4

    check-cast v3, Lyib;

    invoke-virtual {v3, v4}, Lyib;->g(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lrba;->f()Lc69;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn8;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmn8;->a()Ll6a;

    move-result-object v1

    invoke-virtual {v0}, Ll6a;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll6a;->c(Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    sget-object p0, Lroh;->a:Lroh;

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
