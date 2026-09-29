.class public final synthetic Lusk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwsk;


# direct methods
.method public synthetic constructor <init>(Lwsk;B)V
    .locals 0

    iput-byte p2, p0, Lusk;->a:B

    iput-object p1, p0, Lusk;->b:Lwsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lusk;->a:B

    iget-object p0, p0, Lusk;->b:Lwsk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv01;

    iget-object v1, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast v1, Lxq7;

    iget-object p0, p0, Lwsk;->e:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvsk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lxq7;->l()Lir7;

    move-result-object v3

    invoke-virtual {v1}, Lxq7;->c()Lmjk;

    move-result-object v4

    invoke-virtual {v1}, Lxq7;->k()Lkjk;

    move-result-object v5

    invoke-virtual {v1}, Lxq7;->b()Lawb;

    move-result-object v1

    iget-object v4, v4, Lmjk;->a:Ljava/util/LinkedHashMap;

    const-class v6, La11;

    invoke-static {v6}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v6

    invoke-virtual {v6}, Ls04;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjk;

    invoke-virtual {v6, v7}, Ls04;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    instance-of v1, v5, Lo5g;

    if-eqz v1, :cond_1

    check-cast v5, Lo5g;

    invoke-virtual {v5, v7}, Lo5g;->e(Lgjk;)V

    goto :goto_2

    :cond_0
    new-instance v7, Lawb;

    invoke-direct {v7, v1}, Lawb;-><init>(Ltg3;)V

    sget-object v1, Laem;->j:Laem;

    invoke-virtual {v7, v1, v2}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v5, v6, v7}, Lkjk;->c(Ls04;Lawb;)Lgjk;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v6}, Lq04;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5, v1, v7}, Lkjk;->b(Ljava/lang/Class;Lawb;)Lgjk;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v6}, Lq04;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5, v1}, Lkjk;->a(Ljava/lang/Class;)Lgjk;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgjk;->a()V

    :cond_1
    :goto_2
    check-cast v7, La11;

    iput-object v3, v0, Lv01;->a:Lir7;

    if-eqz v7, :cond_4

    iput-object p0, v7, La11;->b:Lcjm;

    goto :goto_4

    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_3
    const-string p0, "AuthenticationCallback must not be null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    return-object v0

    :pswitch_0
    new-instance v0, Lvsk;

    invoke-direct {v0, p0}, Lvsk;-><init>(Lwsk;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
