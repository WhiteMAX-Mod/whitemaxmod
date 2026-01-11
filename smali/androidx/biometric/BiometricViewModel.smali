.class public Landroidx/biometric/BiometricViewModel;
.super Lssh;
.source "SourceFile"


# instance fields
.field public b:Lj8j;

.field public c:Lcf9;

.field public d:Lhp0;

.field public e:Lf1c;

.field public f:Ljfc;

.field public g:Llp0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lsea;

.field public p:Lsea;

.field public q:Lsea;

.field public r:Lsea;

.field public s:Lsea;

.field public t:Z

.field public u:Lsea;

.field public v:I

.field public w:Lsea;

.field public x:Lsea;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lssh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static j(Lsea;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsf8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsf8;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Lcf9;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Luo0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lsea;

    if-nez v0, :cond_0

    new-instance v0, Lsea;

    invoke-direct {v0}, Lsf8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lsea;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lsea;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lsea;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lsea;

    if-nez v0, :cond_0

    new-instance v0, Lsea;

    invoke-direct {v0}, Lsf8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lsea;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lsea;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lsea;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lsea;

    if-nez v0, :cond_0

    new-instance v0, Lsea;

    invoke-direct {v0}, Lsf8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lsea;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lsea;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lsea;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lsea;

    if-nez v0, :cond_0

    new-instance v0, Lsea;

    invoke-direct {v0}, Lsf8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lsea;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lsea;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lsea;Ljava/lang/Object;)V

    return-void
.end method
