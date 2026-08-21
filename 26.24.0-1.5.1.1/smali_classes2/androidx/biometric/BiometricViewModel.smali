.class public Landroidx/biometric/BiometricViewModel;
.super Lkki;
.source "SourceFile"


# instance fields
.field public b:Lnvk;

.field public c:Le6j;

.field public d:Lju0;

.field public e:Le6j;

.field public f:Ltec;

.field public g:Lou0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lota;

.field public p:Lota;

.field public q:Lota;

.field public r:Lota;

.field public s:Lota;

.field public t:Z

.field public u:Lota;

.field public v:I

.field public w:Lota;

.field public x:Lota;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkki;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static h(Lota;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lxv8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxv8;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->c:Le6j;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lwt0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lota;

    if-nez v0, :cond_0

    new-instance v0, Lota;

    invoke-direct {v0}, Lxv8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lota;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->p:Lota;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lota;

    if-nez v0, :cond_0

    new-instance v0, Lota;

    invoke-direct {v0}, Lxv8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lota;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->x:Lota;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lota;

    if-nez v0, :cond_0

    new-instance v0, Lota;

    invoke-direct {v0}, Lxv8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lota;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->w:Lota;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lota;

    if-nez v0, :cond_0

    new-instance v0, Lota;

    invoke-direct {v0}, Lxv8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lota;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->s:Lota;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    return-void
.end method
