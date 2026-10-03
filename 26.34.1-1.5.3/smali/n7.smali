.class public final Ln7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ln7;->e:B

    iput-object p1, p0, Ln7;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ln7;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Ln7;

    invoke-virtual {p0, v1}, Ln7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ln7;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Ln7;

    invoke-virtual {p0, v1}, Ln7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 2

    iget-byte v0, p0, Ln7;->e:B

    iget-object p0, p0, Ln7;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln7;

    check-cast p0, Lrti;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln7;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln7;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln7;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ln7;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7;->g:Ljava/lang/Object;

    check-cast v0, Lrti;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Ln7;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lrti;->j:Ljava/lang/String;

    const-string v1, "handle logout"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ln7;->f:Z

    invoke-virtual {v0, p0}, Lrti;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lysj;->a:Lysj;

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Ln7;->f:Z

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, Lk38;

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p1

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v6

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Ln78;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4}, Ln78;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Luvi;

    invoke-direct {v7, v1}, Luvi;-><init>(Lax7;)V

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p1

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x2b0

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v8

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p1

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x296

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v9

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p1

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x1eb

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v10

    iget-object p1, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p1

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x1a7

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lk38;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    new-instance p1, Lf0;

    invoke-direct {p1, v5, v2, v3}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-boolean v3, p0, Ln7;->f:Z

    invoke-static {v6, v7, p1, p0}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v2, v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ExecutorsState"

    const-string v0, "fail!"

    invoke-static {p1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object p0, p0, Ln7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object p0

    invoke-virtual {p0}, Losc;->f()Lo2e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo2e;->t()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lis8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lis8;-><init>(B)V

    invoke-static {p1, v0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v1, Ls2e;

    iget-object v3, v1, Ls2e;->a:Ljava/lang/String;

    new-instance v4, Lfaa;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lfaa;-><init>(I)V

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ls2e;->e(Ljava/lang/Object;)Leg9;

    move-result-object v5

    const-string v6, "current"

    invoke-virtual {v4, v6, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Ls2e;->o:I

    invoke-static {v5}, Lzsd;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v5

    const-string v6, "changeType"

    invoke-virtual {v4, v6, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ls2e;->g()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v1, Ls2e;->a:Ljava/lang/String;

    iget-object v10, v1, Ls2e;->h:Lni9;

    invoke-virtual {v1}, Ls2e;->f()Lpl9;

    move-result-object v11

    iget-object v12, v1, Ls2e;->i:Lpl9;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ls2e;->e(Ljava/lang/Object;)Leg9;

    move-result-object v5

    const-string v6, "local"

    invoke-virtual {v4, v6, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ls2e;->m:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Ls2e;->a:Ljava/lang/String;

    iget-object v9, v1, Ls2e;->h:Lni9;

    invoke-virtual {v1}, Ls2e;->f()Lpl9;

    move-result-object v10

    iget-object v11, v1, Ls2e;->i:Lpl9;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ls2e;->e(Ljava/lang/Object;)Leg9;

    move-result-object v5

    const-string v6, "server"

    invoke-virtual {v4, v6, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ls2e;->l:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, v1, Ls2e;->a:Ljava/lang/String;

    iget-object v9, v1, Ls2e;->h:Lni9;

    invoke-virtual {v1}, Ls2e;->f()Lpl9;

    move-result-object v10

    iget-object v11, v1, Ls2e;->i:Lpl9;

    invoke-static/range {v6 .. v11}, Lgbh;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lni9;Lpl9;Lpl9;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ls2e;->e(Ljava/lang/Object;)Leg9;

    move-result-object v5

    const-string v6, "exp"

    invoke-virtual {v4, v6, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ls2e;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ls2e;->e(Ljava/lang/Object;)Leg9;

    move-result-object v1

    const-string v5, "def"

    invoke-virtual {v4, v5, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v1

    new-instance v4, Lyg9;

    invoke-direct {v4, v1}, Lyg9;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lo2e;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    new-instance p1, Lyg9;

    invoke-direct {p1, v0}, Lyg9;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyg9;->Companion:Lxg9;

    invoke-virtual {v0}, Lxg9;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    invoke-virtual {p0, v0, p1}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PmsProperties"

    invoke-static {p1, p0, v2}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lysj;->a:Lysj;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
