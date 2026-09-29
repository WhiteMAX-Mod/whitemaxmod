.class public final Lh7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lh7;->e:B

    iput-object p1, p0, Lh7;->f:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lh7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh7;

    invoke-virtual {p0, v1}, Lh7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lr1d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lh7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh7;

    invoke-virtual {p0, v1}, Lh7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lh7;->e:B

    iget-object p0, p0, Lh7;->f:Lone/me/android/initialization/AccountInitializer;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lh7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lh7;-><init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lh7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lh7;-><init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lh7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lh7;->f:Lone/me/android/initialization/AccountInitializer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/16 p1, 0x49f

    invoke-static {p0, p1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly29;

    iget-object p1, p0, Ly29;->a:Landroid/content/Context;

    iget-object v0, p0, Ly29;->d:Lvj9;

    iget-object v2, p0, Ly29;->c:Lvj9;

    const-string v3, "send"

    const-string v4, "y29"

    invoke-static {v4, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "execute: installer %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v6}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    invoke-static {p1, v3, v5, v6}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcg;

    iget-object v5, v3, Lbcg;->P:Ln0g;

    sget-object v7, Lbcg;->h0:[Ldh9;

    const/16 v8, 0x26

    aget-object v8, v7, v8

    invoke-virtual {v5, v3, v8}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "execute: prevInstaller %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v5, v8}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcg;

    iget-object v5, v4, Lbcg;->Q:Ln0g;

    const/16 v8, 0x27

    aget-object v9, v7, v8

    invoke-virtual {v5, v4, v9}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "26.33.1"

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p0, p0, Ly29;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance v4, Lk8a;

    invoke-direct {v4}, Lk8a;-><init>()V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcg;

    iget-object v10, v9, Lbcg;->Q:Ln0g;

    aget-object v11, v7, v8

    invoke-virtual {v10, v9, v11}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_0
    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "is_update_version"

    invoke-virtual {v4, v6, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-virtual {v4, v3, p1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lk8a;->b()Lk8a;

    move-result-object p1

    const-string v3, "GET_INSTALL_REFERRER"

    invoke-virtual {p0, v3, p1}, Lwz9;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcg;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbcg;->Q:Ln0g;

    aget-object v0, v7, v8

    invoke-virtual {p1, p0, v0, v5}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "installer is empty"

    invoke-static {v4, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "could not get installer package name"

    invoke-static {v4, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/16 p1, 0x3b9

    invoke-static {p0, p1}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdb;

    iget-object p1, p0, Lfdb;->i:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledb;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ls5a;->j(I)V

    invoke-virtual {p0}, Lfdb;->f()Ls5a;

    move-result-object p1

    invoke-virtual {p1}, Ls5a;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj9;

    invoke-virtual {v0}, Luj9;->b()Lm7b;

    move-result-object v3

    invoke-virtual {v0}, Luj9;->a()Lm7b;

    move-result-object v0

    invoke-virtual {v3}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lfdb;->e()Ljoc;

    move-result-object v5

    invoke-virtual {v3}, Lm7b;->a()Lv0b;

    move-result-object v6

    invoke-virtual {v6}, Lv0b;->d()Z

    move-result v6

    iget-object v5, v5, Ljoc;->a:Landroid/content/Context;

    sget-object v7, Lkz3;->j:Las0;

    invoke-virtual {v7, v5}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->f()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->l()Lo70;

    move-result-object v5

    invoke-static {v5, v6}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v5

    iget-object v5, v5, Le1d;->b:Ld1d;

    iget v5, v5, Ld1d;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lfdb;->f()Ls5a;

    move-result-object v4

    invoke-virtual {v4, v2}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj9;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Luj9;->b()Lm7b;

    move-result-object v4

    invoke-virtual {v3}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm7b;->c(Landroid/text/Layout;)V

    :cond_6
    if-eq v3, v0, :cond_5

    invoke-virtual {v0}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lfdb;->e()Ljoc;

    move-result-object v4

    invoke-virtual {v0}, Lm7b;->a()Lv0b;

    move-result-object v5

    invoke-virtual {v5}, Lv0b;->d()Z

    move-result v5

    iget-object v4, v4, Ljoc;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v4

    invoke-virtual {v4}, Lkz3;->f()Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->l()Lo70;

    move-result-object v4

    invoke-static {v4, v5}, Lxjj;->Q(Lo70;Z)Le1d;

    move-result-object v4

    iget-object v4, v4, Le1d;->b:Ld1d;

    iget v4, v4, Ld1d;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lfdb;->f()Ls5a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj9;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Luj9;->a()Lm7b;

    move-result-object v2

    invoke-virtual {v0}, Lm7b;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm7b;->c(Landroid/text/Layout;)V

    goto/16 :goto_3

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
