.class public Landroidx/biometric/BiometricViewModel;
.super Lb8j;
.source "SourceFile"


# instance fields
.field public b:Llel;

.field public c:Lr6a;

.field public d:Lcx0;

.field public e:Lr6a;

.field public f:Lih;

.field public g:Lhx0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lg8b;

.field public p:Lg8b;

.field public q:Lg8b;

.field public r:Lg8b;

.field public s:Lg8b;

.field public t:Z

.field public u:Lg8b;

.field public v:I

.field public w:Lg8b;

.field public x:Lg8b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb8j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static h(Lg8b;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lb99;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb99;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->c:Lr6a;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpw0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lg8b;

    if-nez v0, :cond_0

    new-instance v0, Lg8b;

    invoke-direct {v0}, Lb99;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lg8b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->p:Lg8b;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lg8b;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lg8b;

    if-nez v0, :cond_0

    new-instance v0, Lg8b;

    invoke-direct {v0}, Lb99;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lg8b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->x:Lg8b;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lg8b;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lg8b;

    if-nez v0, :cond_0

    new-instance v0, Lg8b;

    invoke-direct {v0}, Lb99;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lg8b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->w:Lg8b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lg8b;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lg8b;

    if-nez v0, :cond_0

    new-instance v0, Lg8b;

    invoke-direct {v0}, Lb99;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lg8b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->s:Lg8b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lg8b;Ljava/lang/Object;)V

    return-void
.end method
