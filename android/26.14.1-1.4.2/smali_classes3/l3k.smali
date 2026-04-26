.class public final synthetic Ll3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3k;


# direct methods
.method public synthetic constructor <init>(Ln3k;I)V
    .locals 0

    iput p2, p0, Ll3k;->a:I

    iput-object p1, p0, Ll3k;->b:Ln3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll3k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liy0;

    iget-object v1, p0, Ll3k;->b:Ln3k;

    iget-object v2, v1, Ln3k;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b;

    iget-object v1, v1, Ln3k;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v3

    invoke-virtual {v2}, Le64;->f()Ltuj;

    move-result-object v4

    invoke-virtual {v2}, Le64;->w()Lruj;

    move-result-object v5

    invoke-virtual {v2}, Le64;->d()Lbkb;

    move-result-object v2

    const-class v6, Landroidx/biometric/BiometricViewModel;

    invoke-static {v6}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v6

    invoke-virtual {v6}, Ldv3;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Ltuj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmuj;

    invoke-virtual {v6, v8}, Ldv3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    instance-of v2, v5, Lwzf;

    if-eqz v2, :cond_1

    check-cast v5, Lwzf;

    invoke-virtual {v5, v8}, Lwzf;->e(Lmuj;)V

    goto :goto_2

    :cond_0
    new-instance v8, Lbkb;

    invoke-direct {v8, v2}, Lbkb;-><init>(Lgs0;)V

    sget-object v2, Lox3;->i:Lox3;

    invoke-virtual {v8, v2, v7}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v5, v6, v8}, Lruj;->c(Ldv3;Lbkb;)Lmuj;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v6}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5, v2, v8}, Lruj;->b(Ljava/lang/Class;Lbkb;)Lmuj;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v6}, Lbv3;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5, v2}, Lruj;->a(Ljava/lang/Class;)Lmuj;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v4, Ltuj;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmuj;->a()V

    :cond_1
    :goto_2
    check-cast v8, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Liy0;->a:Lse7;

    if-eqz v8, :cond_2

    iput-object v1, v8, Landroidx/biometric/BiometricViewModel;->b:Lhcl;

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
    new-instance v0, Lm3k;

    iget-object v1, p0, Ll3k;->b:Ln3k;

    invoke-direct {v0, v1}, Lm3k;-><init>(Ln3k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
