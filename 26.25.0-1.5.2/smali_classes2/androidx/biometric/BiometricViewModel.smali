.class public Landroidx/biometric/BiometricViewModel;
.super Lqui;
.source "SourceFile"


# instance fields
.field public b:Ld0l;

.field public c:Lqz9;

.field public d:Law0;

.field public e:Lqz9;

.field public f:Lyi9;

.field public g:Lfw0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:La1b;

.field public p:La1b;

.field public q:La1b;

.field public r:La1b;

.field public s:La1b;

.field public t:Z

.field public u:La1b;

.field public v:I

.field public w:La1b;

.field public x:La1b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqui;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static h(La1b;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lj29;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj29;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->c:Lqz9;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lov0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:La1b;

    if-nez v0, :cond_0

    new-instance v0, La1b;

    invoke-direct {v0}, Lj29;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:La1b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->p:La1b;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(La1b;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:La1b;

    if-nez v0, :cond_0

    new-instance v0, La1b;

    invoke-direct {v0}, Lj29;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:La1b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->x:La1b;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(La1b;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:La1b;

    if-nez v0, :cond_0

    new-instance v0, La1b;

    invoke-direct {v0}, Lj29;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:La1b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->w:La1b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(La1b;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:La1b;

    if-nez v0, :cond_0

    new-instance v0, La1b;

    invoke-direct {v0}, Lj29;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:La1b;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->s:La1b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(La1b;Ljava/lang/Object;)V

    return-void
.end method
