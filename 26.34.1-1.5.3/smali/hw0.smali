.class public abstract Lhw0;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Luvi;

.field public final b:Luvi;

.field public final c:Luvi;

.field public final d:Lm15;

.field public final e:Luvi;

.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Luvi;

.field public final i:Lrah;

.field public final j:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lxa0;->g:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lhw0;->a:Luvi;

    new-instance v0, Ldw0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldw0;-><init>(Lhw0;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lhw0;->b:Luvi;

    new-instance v0, Ldw0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldw0;-><init>(Lhw0;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lhw0;->c:Luvi;

    sget-object v0, Lc26;->a:Lwq5;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lhw0;->d:Lm15;

    new-instance v0, Ldw0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ldw0;-><init>(Lhw0;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lhw0;->e:Luvi;

    new-instance v0, Ldw0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ldw0;-><init>(Lhw0;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lhw0;->f:Luvi;

    new-instance v0, Ldw0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Ldw0;-><init>(Lhw0;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lhw0;->g:Luvi;

    sget-object v0, Lxa0;->f:Lxa0;

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lhw0;->h:Luvi;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lhw0;->i:Lrah;

    new-instance v0, Ldw0;

    invoke-direct {v0, p0, v2}, Ldw0;-><init>(Lhw0;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lhw0;->j:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 0

    iget-object p0, p0, Lhw0;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    new-instance p1, Lew0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lew0;-><init>(Lhw0;Lu15;B)V

    const/4 v2, 0x3

    iget-object v3, p0, Lhw0;->d:Lm15;

    invoke-static {v3, v0, v1, p1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p1, p0, Lhw0;->f:Luvi;

    iget-object p0, p0, Lhw0;->j:Luvi;

    invoke-static {p1, p0}, Lo6n;->a(Luvi;Luvi;)Le5f;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lew0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lew0;-><init>(Lhw0;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lhw0;->d:Lm15;

    invoke-static {p0, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lhw0;->d:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    sget-object v0, Lotk;->z:Ltf0;

    sget-object v0, Lotk;->B:Lotk;

    if-eqz v0, :cond_1

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Letk;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhw0;->a()Lx2a;

    move-result-object v0

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhw0;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    invoke-interface {v0}, Lq4f;->a()V

    iget-object v0, p0, Lhw0;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4c;

    invoke-interface {v0}, Lt4c;->b()V

    goto :goto_1

    :cond_1
    const-string v0, "VkpnsPushProviderSdk"

    const-string v1, "SDK has not been initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    new-instance p1, Lb0;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lb0;-><init>(Ljava/lang/Object;ILu15;B)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    iget-object p0, p0, Lhw0;->d:Lm15;

    invoke-static {p0, v0, p3, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const/4 p0, 0x1

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    new-instance v0, Lew0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lew0;-><init>(Lhw0;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lhw0;->d:Lm15;

    invoke-static {v4, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
