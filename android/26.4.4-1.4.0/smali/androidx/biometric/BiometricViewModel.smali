.class public Landroidx/biometric/BiometricViewModel;
.super Ly0i;
.source "SourceFile"


# instance fields
.field public b:Lcij;

.field public c:Lsi8;

.field public d:Llq0;

.field public e:Lll8;

.field public f:Lpmi;

.field public g:Lpq0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Llha;

.field public p:Llha;

.field public q:Llha;

.field public r:Llha;

.field public s:Llha;

.field public t:Z

.field public u:Llha;

.field public v:I

.field public w:Llha;

.field public x:Llha;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly0i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static h(Llha;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lvh8;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvh8;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Lsi8;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lyp0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Llha;

    if-nez v0, :cond_0

    new-instance v0, Llha;

    invoke-direct {v0}, Lvh8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Llha;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Llha;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Llha;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Llha;

    if-nez v0, :cond_0

    new-instance v0, Llha;

    invoke-direct {v0}, Lvh8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Llha;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Llha;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Llha;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Llha;

    if-nez v0, :cond_0

    new-instance v0, Llha;

    invoke-direct {v0}, Lvh8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Llha;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Llha;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Llha;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Llha;

    if-nez v0, :cond_0

    new-instance v0, Llha;

    invoke-direct {v0}, Lvh8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Llha;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Llha;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->h(Llha;Ljava/lang/Object;)V

    return-void
.end method
