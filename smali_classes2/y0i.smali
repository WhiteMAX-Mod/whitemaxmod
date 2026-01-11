.class public final synthetic Ly0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1i;


# direct methods
.method public synthetic constructor <init>(La1i;I)V
    .locals 0

    iput p2, p0, Ly0i;->a:I

    iput-object p1, p0, Ly0i;->b:La1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly0i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lip0;

    iget-object v1, p0, Ly0i;->b:La1i;

    iget-object v2, v1, La1i;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b;

    iget-object v1, v1, La1i;->o:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/b;->z()Len6;

    move-result-object v3

    invoke-virtual {v2}, Lxo3;->i()Lzsh;

    move-result-object v4

    invoke-virtual {v2}, Lxo3;->e()Lxsh;

    move-result-object v5

    invoke-virtual {v2}, Lxo3;->f()Lmea;

    move-result-object v2

    new-instance v6, Loii;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v5, v2, v7}, Loii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v2}, Lgd3;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Loii;->h(Lgd3;Ljava/lang/String;)Lssh;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Lip0;->a:Len6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Landroidx/biometric/BiometricViewModel;->b:Lj8j;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FragmentActivity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lz0i;

    iget-object v1, p0, Ly0i;->b:La1i;

    invoke-direct {v0, v1}, Lz0i;-><init>(La1i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
