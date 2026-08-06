.class public final Ldw0;
.super Lde0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldw0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ldw0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    new-instance v0, Lov0;

    invoke-direct {v0, p1, p2}, Lov0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricViewModel;->d(Lov0;)V

    :cond_0
    return-void
.end method

.method public final b(Lzv0;)V
    .locals 4

    iget-object p0, p0, Ldw0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lzv0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lzv0;

    iget-object p1, p1, Lzv0;->a:Law0;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v2

    and-int/lit16 v3, v2, 0x7fff

    if-eqz v3, :cond_0

    invoke-static {v2}, Lqyk;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {v0, p1, v1}, Lzv0;-><init>(Law0;I)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:La1b;

    if-nez v0, :cond_2

    new-instance v0, La1b;

    invoke-direct {v0}, Lj29;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->o:La1b;

    :cond_2
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->o:La1b;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(La1b;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
