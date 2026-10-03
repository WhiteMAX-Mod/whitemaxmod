.class public final synthetic Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmzk;


# direct methods
.method public synthetic constructor <init>(Lmzk;B)V
    .locals 0

    iput-byte p2, p0, Lkzk;->a:B

    iput-object p1, p0, Lkzk;->b:Lmzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lkzk;->a:B

    iget-object p0, p0, Lkzk;->b:Lmzk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld11;

    iget-object v1, p0, Lmzk;->a:Ljava/lang/Object;

    check-cast v1, Lfs7;

    iget-object p0, p0, Lmzk;->e:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lfs7;->l()Lqs7;

    move-result-object v3

    invoke-virtual {v1}, Lfs7;->c()Lcqk;

    move-result-object v4

    invoke-virtual {v1}, Lfs7;->k()Laqk;

    move-result-object v5

    invoke-virtual {v1}, Lfs7;->b()Llyb;

    move-result-object v1

    iget-object v4, v4, Lcqk;->a:Ljava/util/LinkedHashMap;

    const-class v6, Li11;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v6

    invoke-virtual {v6}, Ld24;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpk;

    invoke-virtual {v6, v7}, Ld24;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    instance-of v1, v5, Lz9g;

    if-eqz v1, :cond_1

    check-cast v5, Lz9g;

    invoke-virtual {v5, v7}, Lz9g;->e(Lwpk;)V

    goto :goto_2

    :cond_0
    new-instance v7, Llyb;

    invoke-direct {v7, v1}, Llyb;-><init>(Lzh3;)V

    sget-object v1, Lhs0;->l:Lhs0;

    invoke-virtual {v7, v1, v2}, Llyb;->v(La95;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v5, v6, v7}, Laqk;->c(Ld24;Llyb;)Lwpk;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v6}, Lb24;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Laqk;->b(Ljava/lang/Class;Llyb;)Lwpk;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v6}, Lb24;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5, v1}, Laqk;->a(Ljava/lang/Class;)Lwpk;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwpk;->a()V

    :cond_1
    :goto_2
    check-cast v7, Li11;

    iput-object v3, v0, Ld11;->a:Lqs7;

    if-eqz v7, :cond_4

    iput-object p0, v7, Li11;->b:Lqsm;

    goto :goto_4

    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_3
    const-string p0, "AuthenticationCallback must not be null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    return-object v0

    :pswitch_0
    new-instance v0, Llzk;

    invoke-direct {v0, p0}, Llzk;-><init>(Lmzk;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
