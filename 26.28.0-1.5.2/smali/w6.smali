.class public final Lw6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lw6;->e:I

    iput-object p1, p0, Lw6;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lw6;->e:I

    iget-object p0, p0, Lw6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw6;

    check-cast p0, Lldh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw6;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lw6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lw6;

    invoke-virtual {p0, v1}, Lw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lw6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lw6;

    invoke-virtual {p0, v1}, Lw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lw6;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw6;->g:Ljava/lang/Object;

    check-cast v0, Lldh;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lw6;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lldh;->j:Ljava/lang/String;

    const-string v1, "handle logout"

    invoke-static {p1, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lw6;->f:I

    invoke-virtual {v0, p0}, Lldh;->k(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_1
    return-object v3

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, p0, Lw6;->f:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, Lzk7;

    iget-object p1, p0, Lw6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v6

    iget-object p1, p0, Lw6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lqo7;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p1}, Lqo7;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lifh;

    invoke-direct {v7, v1}, Lifh;-><init>(Laf7;)V

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x294

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v8

    iget-object p1, p0, Lw6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x27b

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v9

    iget-object p1, p0, Lw6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x1d1

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v10

    iget-object p1, p0, Lw6;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x192

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lzk7;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    sget-object p1, Lew5;->b:Lghb;

    sget-object p1, Llw5;->e:Llw5;

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    new-instance p1, Ljhc;

    const/4 v1, 0x2

    invoke-direct {p1, v5, v3, v1}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v2, p0, Lw6;->f:I

    invoke-static {v6, v7, p1, p0}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v3, v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ExecutorsState"

    const-string v0, "fail!"

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object p0, p0, Lw6;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object p0

    invoke-virtual {p0}, Lqzb;->f()Le5d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Le5d;->o()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    invoke-static {p1, v0}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v1, Li5d;

    iget-object v2, v1, Li5d;->a:Ljava/lang/String;

    new-instance v4, Lul9;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lul9;-><init>(I)V

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Li5d;->e(Ljava/lang/Object;)Ljt8;

    move-result-object v5

    const-string v6, "current"

    invoke-virtual {v4, v6, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Li5d;->o:I

    invoke-static {v5}, Liic;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v5

    const-string v6, "changeType"

    invoke-virtual {v4, v6, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li5d;->g()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v1, Li5d;->a:Ljava/lang/String;

    iget-object v10, v1, Li5d;->h:Lrv8;

    invoke-virtual {v1}, Li5d;->f()Lny8;

    move-result-object v11

    iget-object v12, v1, Li5d;->i:Lny8;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ld0g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrv8;Lny8;Lny8;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Li5d;->e(Ljava/lang/Object;)Ljt8;

    move-result-object v5

    const-string v6, "local"

    invoke-virtual {v4, v6, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Li5d;->m:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Li5d;->a:Ljava/lang/String;

    iget-object v9, v1, Li5d;->h:Lrv8;

    invoke-virtual {v1}, Li5d;->f()Lny8;

    move-result-object v10

    iget-object v11, v1, Li5d;->i:Lny8;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ld0g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrv8;Lny8;Lny8;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Li5d;->e(Ljava/lang/Object;)Ljt8;

    move-result-object v5

    const-string v6, "server"

    invoke-virtual {v4, v6, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Li5d;->l:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Li5d;->a:Ljava/lang/String;

    iget-object v9, v1, Li5d;->h:Lrv8;

    invoke-virtual {v1}, Li5d;->f()Lny8;

    move-result-object v10

    iget-object v11, v1, Li5d;->i:Lny8;

    invoke-static/range {v6 .. v11}, Ld0g;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrv8;Lny8;Lny8;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Li5d;->e(Ljava/lang/Object;)Ljt8;

    move-result-object v5

    const-string v6, "exp"

    invoke-virtual {v4, v6, v5}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Li5d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Li5d;->e(Ljava/lang/Object;)Ljt8;

    move-result-object v1

    const-string v5, "def"

    invoke-virtual {v4, v5, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lul9;->b()Lul9;

    move-result-object v1

    new-instance v4, Lcu8;

    invoke-direct {v4, v1}, Lcu8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Le5d;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    new-instance p1, Lcu8;

    invoke-direct {p1, v0}, Lcu8;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcu8;->Companion:Lbu8;

    invoke-virtual {v0}, Lbu8;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    invoke-virtual {p0, v0, p1}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PmsProperties"

    invoke-static {p1, p0, v3}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lsbi;->a:Lsbi;

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
