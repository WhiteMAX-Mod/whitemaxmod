.class public final Lh7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lh7;->e:B

    iput-object p1, p0, Lh7;->f:Lone/me/android/initialization/AccountInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lh7;

    invoke-virtual {p0, v1}, Lh7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm4d;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lh7;->u(Lu15;Ljava/lang/Object;)Lu15;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lh7;->e:B

    iget-object p0, p0, Lh7;->f:Lone/me/android/initialization/AccountInitializer;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lh7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lh7;-><init>(Lone/me/android/initialization/AccountInitializer;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lh7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lh7;-><init>(Lone/me/android/initialization/AccountInitializer;Lu15;B)V

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

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lh7;->f:Lone/me/android/initialization/AccountInitializer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const/16 p1, 0x4ae

    invoke-static {p0, p1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls49;

    iget-object p1, p0, Ls49;->a:Landroid/content/Context;

    iget-object v0, p0, Ls49;->d:Lpl9;

    iget-object v2, p0, Ls49;->c:Lpl9;

    const-string v3, "send"

    const-string v4, "s49"

    invoke-static {v4, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v4, v3, v5}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v6}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    invoke-static {p1, v3, v5, v6}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgg;

    iget-object v5, v3, Llgg;->P:Lz4g;

    sget-object v7, Llgg;->h0:[Lvi9;

    const/16 v8, 0x26

    aget-object v8, v7, v8

    invoke-virtual {v5, v3, v8}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "execute: prevInstaller %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v5, v8}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgg;

    iget-object v5, v4, Llgg;->Q:Lz4g;

    const/16 v8, 0x27

    aget-object v9, v7, v8

    invoke-virtual {v5, v4, v9}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "26.34.1"

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p0, p0, Ls49;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    new-instance v4, Lfaa;

    invoke-direct {v4}, Lfaa;-><init>()V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llgg;

    iget-object v10, v9, Llgg;->Q:Lz4g;

    aget-object v11, v7, v8

    invoke-virtual {v10, v9, v11}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

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

    invoke-virtual {v4, v6, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-virtual {v4, v3, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object p1

    const-string v3, "GET_INSTALL_REFERRER"

    invoke-virtual {p0, v3, p1}, Lx1a;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llgg;->Q:Lz4g;

    aget-object v0, v7, v8

    invoke-virtual {p1, p0, v0, v5}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "installer is empty"

    invoke-static {v4, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "could not get installer package name"

    invoke-static {v4, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const/16 p1, 0x3c4

    invoke-static {p0, p1}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfb;

    iget-object p1, p0, Lhfb;->i:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfb;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lr7a;->j(I)V

    invoke-virtual {p0}, Lhfb;->f()Lr7a;

    move-result-object p1

    invoke-virtual {p1}, Lr7a;->i()Ljava/util/LinkedHashMap;

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

    check-cast v2, Ldfb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol9;

    invoke-virtual {v0}, Lol9;->b()Lq9b;

    move-result-object v3

    invoke-virtual {v0}, Lol9;->a()Lq9b;

    move-result-object v0

    invoke-virtual {v3}, Lq9b;->b()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lhfb;->e()Larc;

    move-result-object v5

    invoke-virtual {v3}, Lq9b;->a()Ly2b;

    move-result-object v6

    invoke-virtual {v6}, Ly2b;->d()Z

    move-result v6

    iget-object v5, v5, Larc;->a:Landroid/content/Context;

    sget-object v7, Lw04;->j:Lpb7;

    invoke-virtual {v7, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->c()Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->m()Lw70;

    move-result-object v5

    invoke-static {v5, v6}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v5

    iget-object v5, v5, Ly3d;->b:Lx3d;

    iget v5, v5, Lx3d;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lhfb;->f()Lr7a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol9;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lol9;->b()Lq9b;

    move-result-object v4

    invoke-virtual {v3}, Lq9b;->b()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq9b;->c(Landroid/text/Layout;)V

    :cond_6
    if-eq v3, v0, :cond_5

    invoke-virtual {v0}, Lq9b;->b()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lhfb;->e()Larc;

    move-result-object v4

    invoke-virtual {v0}, Lq9b;->a()Ly2b;

    move-result-object v5

    invoke-virtual {v5}, Ly2b;->d()Z

    move-result v5

    iget-object v4, v4, Larc;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    invoke-virtual {v4}, Lw04;->c()Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->m()Lw70;

    move-result-object v4

    invoke-static {v4, v5}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v4

    iget-object v4, v4, Ly3d;->b:Lx3d;

    iget v4, v4, Lx3d;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lhfb;->f()Lr7a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol9;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lol9;->a()Lq9b;

    move-result-object v2

    invoke-virtual {v0}, Lq9b;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq9b;->c(Landroid/text/Layout;)V

    goto/16 :goto_3

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
