.class public final Lpv0;
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

    .line 9
    iput p2, p0, Lpv0;->a:I

    iput-object p1, p0, Lpv0;->b:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lpv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpv0;->a:I

    iget-object p0, p0, Lpv0;->b:Landroidx/biometric/BiometricFragment;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    if-nez v0, :cond_0

    new-instance v0, Lcw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    invoke-virtual {p0}, Ld0l;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    if-nez v0, :cond_1

    new-instance v0, Lcw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->b:Ld0l;

    invoke-virtual {p0}, Ld0l;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
