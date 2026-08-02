.class public final Lo6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lo6;->e:I

    iput-object p1, p0, Lo6;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lo6;->e:I

    iget-object p0, p0, Lo6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo6;

    check-cast p0, Ll1h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo6;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lo6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo6;

    invoke-virtual {p0, v1}, Lo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lo6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lo6;

    invoke-virtual {p0, v1}, Lo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v0, Ll1h;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lo6;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Ll1h;->j:Ljava/lang/String;

    const-string v1, "handle logout"

    invoke-static {p1, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lo6;->f:I

    invoke-virtual {v0, p0}, Ll1h;->k(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_1
    return-object v3

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lo6;->f:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, Lvf7;

    iget-object p1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    iget-object p1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lgj7;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p1}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v1}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1ee

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v8

    iget-object p1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1d4

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v9

    iget-object p1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x105

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v10

    iget-object p1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lvf7;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    sget-object p1, Lis5;->b:Lgu5;

    sget-object p1, Lps5;->d:Lps5;

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    new-instance p1, Lcac;

    invoke-direct {p1, v5, v3, v4}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v2, p0, Lo6;->f:I

    invoke-static {v6, v7, p1, p0}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v3, v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ExecutorsState"

    const-string v0, "fail!"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object p0, p0, Lo6;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object p0

    invoke-virtual {p0}, Lgsb;->f()Lgxc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lgxc;->m()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lgw7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgw7;-><init>(I)V

    invoke-static {p1, v0}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    iget-object v2, v1, Lkxc;->a:Ljava/lang/String;

    new-instance v4, Lye9;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lye9;-><init>(I)V

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxc;->e(Ljava/lang/Object;)Ltn8;

    move-result-object v5

    const-string v6, "current"

    invoke-virtual {v4, v6, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lkxc;->o:I

    invoke-static {v5}, Lehc;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object v5

    const-string v6, "changeType"

    invoke-virtual {v4, v6, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkxc;->g()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v1, Lkxc;->a:Ljava/lang/String;

    iget-object v10, v1, Lkxc;->h:Lxp8;

    invoke-virtual {v1}, Lkxc;->f()Lks8;

    move-result-object v11

    iget-object v12, v1, Lkxc;->i:Lks8;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ldqf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxp8;Lks8;Lks8;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxc;->e(Ljava/lang/Object;)Ltn8;

    move-result-object v5

    const-string v6, "local"

    invoke-virtual {v4, v6, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lkxc;->m:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Lkxc;->a:Ljava/lang/String;

    iget-object v9, v1, Lkxc;->h:Lxp8;

    invoke-virtual {v1}, Lkxc;->f()Lks8;

    move-result-object v10

    iget-object v11, v1, Lkxc;->i:Lks8;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ldqf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxp8;Lks8;Lks8;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxc;->e(Ljava/lang/Object;)Ltn8;

    move-result-object v5

    const-string v6, "server"

    invoke-virtual {v4, v6, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lkxc;->l:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Lkxc;->a:Ljava/lang/String;

    iget-object v9, v1, Lkxc;->h:Lxp8;

    invoke-virtual {v1}, Lkxc;->f()Lks8;

    move-result-object v10

    iget-object v11, v1, Lkxc;->i:Lks8;

    invoke-static/range {v6 .. v11}, Ldqf;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxp8;Lks8;Lks8;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxc;->e(Ljava/lang/Object;)Ltn8;

    move-result-object v5

    const-string v6, "exp"

    invoke-virtual {v4, v6, v5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lkxc;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lkxc;->e(Ljava/lang/Object;)Ltn8;

    move-result-object v1

    const-string v5, "def"

    invoke-virtual {v4, v5, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lye9;->b()Lye9;

    move-result-object v1

    new-instance v4, Lmo8;

    invoke-direct {v4, v1}, Lmo8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lgxc;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    new-instance p1, Lmo8;

    invoke-direct {p1, v0}, Lmo8;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmo8;->Companion:Llo8;

    invoke-virtual {v0}, Llo8;->serializer()Lgq8;

    move-result-object v0

    check-cast v0, Lgq8;

    invoke-virtual {p0, v0, p1}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PmsProperties"

    invoke-static {p1, p0, v3}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lkzh;->a:Lkzh;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
