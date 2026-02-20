.class public final synthetic Lg9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li9i;


# direct methods
.method public synthetic constructor <init>(Li9i;I)V
    .locals 0

    iput p2, p0, Lg9i;->a:I

    iput-object p1, p0, Lg9i;->b:Li9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg9i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmq0;

    iget-object v1, p0, Lg9i;->b:Li9i;

    iget-object v2, v1, Li9i;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b;

    iget-object v1, v1, Li9i;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v3

    invoke-virtual {v2}, Lwp3;->e()Le1i;

    move-result-object v4

    invoke-virtual {v2}, Lwp3;->u()Lc1i;

    move-result-object v5

    invoke-virtual {v2}, Lwp3;->c()Lfha;

    move-result-object v2

    new-instance v6, Lcg5;

    invoke-direct {v6, v4, v5, v2}, Lcg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcg5;->i(Lhf3;Ljava/lang/String;)Ly0i;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Lmq0;->a:Lzo6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Landroidx/biometric/BiometricViewModel;->b:Lcij;

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
    new-instance v0, Lh9i;

    iget-object v1, p0, Lg9i;->b:Li9i;

    invoke-direct {v0, v1}, Lh9i;-><init>(Li9i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
