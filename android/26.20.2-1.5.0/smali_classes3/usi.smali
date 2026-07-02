.class public final synthetic Lusi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwsi;


# direct methods
.method public synthetic constructor <init>(Lwsi;I)V
    .locals 0

    iput p2, p0, Lusi;->a:I

    iput-object p1, p0, Lusi;->b:Lwsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lusi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldt0;

    iget-object v1, p0, Lusi;->b:Lwsi;

    iget-object v2, v1, Lwsi;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b;

    iget-object v1, v1, Lwsi;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/b;->p()Ljw6;

    move-result-object v3

    invoke-virtual {v2}, Lkw3;->c()Lali;

    move-result-object v4

    invoke-virtual {v2}, Lkw3;->k()Lyki;

    move-result-object v5

    invoke-virtual {v2}, Lkw3;->b()Ldna;

    move-result-object v2

    const-class v6, Landroidx/biometric/BiometricViewModel;

    invoke-static {v6}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v6

    invoke-virtual {v6}, Lzh3;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lali;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luki;

    invoke-virtual {v6, v8}, Lzh3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    instance-of v2, v5, Laqe;

    if-eqz v2, :cond_1

    check-cast v5, Laqe;

    invoke-virtual {v5, v8}, Laqe;->e(Luki;)V

    goto :goto_2

    :cond_0
    new-instance v8, Ldna;

    invoke-direct {v8, v2}, Ldna;-><init>(Ldo0;)V

    sget-object v2, Laf6;->k:Laf6;

    invoke-virtual {v8, v2, v7}, Ldna;->q0(Ljk4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v5, v6, v8}, Lyki;->c(Lzh3;Ldna;)Luki;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v6}, Lxh3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5, v2, v8}, Lyki;->b(Ljava/lang/Class;Ldna;)Luki;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v6}, Lxh3;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5, v2}, Lyki;->a(Ljava/lang/Class;)Luki;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v4, Lali;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luki;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Luki;->a()V

    :cond_1
    :goto_2
    check-cast v8, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Ldt0;->a:Ljw6;

    if-eqz v8, :cond_2

    iput-object v1, v8, Landroidx/biometric/BiometricViewModel;->b:Ljdk;

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FragmentActivity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lvsi;

    iget-object v1, p0, Lusi;->b:Lwsi;

    invoke-direct {v0, v1}, Lvsi;-><init>(Lwsi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
