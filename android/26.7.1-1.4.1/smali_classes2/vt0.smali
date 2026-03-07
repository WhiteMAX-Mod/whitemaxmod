.class public final Lvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt0;->a:I

    iput-object p1, p0, Lvt0;->b:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lvt0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt0;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvt0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt0;->b:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->t:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lvt0;->b:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    if-nez v1, :cond_0

    new-instance v1, Liu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    invoke-virtual {v0}, La7k;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvt0;->b:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->l1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    if-nez v1, :cond_1

    new-instance v1, Liu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    :cond_1
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:La7k;

    invoke-virtual {v0}, La7k;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
