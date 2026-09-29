.class public abstract Law0;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lzoi;

.field public final b:Lzoi;

.field public final c:Lzoi;

.field public final d:Lvz4;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public final h:Lzoi;

.field public final i:Lc6h;

.field public final j:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lpa0;->g:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Law0;->a:Lzoi;

    new-instance v0, Lwv0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwv0;-><init>(Law0;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Law0;->b:Lzoi;

    new-instance v0, Lwv0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwv0;-><init>(Law0;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Law0;->c:Lzoi;

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Law0;->d:Lvz4;

    new-instance v0, Lwv0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwv0;-><init>(Law0;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Law0;->e:Lzoi;

    new-instance v0, Lwv0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lwv0;-><init>(Law0;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Law0;->f:Lzoi;

    new-instance v0, Lwv0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lwv0;-><init>(Law0;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Law0;->g:Lzoi;

    sget-object v0, Lpa0;->f:Lpa0;

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Law0;->h:Lzoi;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Law0;->i:Lc6h;

    new-instance v0, Lwv0;

    invoke-direct {v0, p0, v2}, Lwv0;-><init>(Law0;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Law0;->j:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Lx0a;
    .locals 0

    iget-object p0, p0, Law0;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

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

    new-instance p1, Lxv0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lxv0;-><init>(Law0;Ld05;B)V

    const/4 v2, 0x3

    iget-object v3, p0, Law0;->d:Lvz4;

    invoke-static {v3, v0, v1, p1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p1, p0, Law0;->f:Lzoi;

    iget-object p0, p0, Law0;->j:Lzoi;

    invoke-static {p1, p0}, Llwm;->a(Lzoi;Lzoi;)Lz0f;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lxv0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxv0;-><init>(Law0;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Law0;->d:Lvz4;

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Law0;->d:Lvz4;

    invoke-static {v0}, Lmp3;->f(La65;)V

    sget-object v0, Lzmk;->z:Lz6c;

    sget-object v0, Lzmk;->B:Lzmk;

    if-eqz v0, :cond_1

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lpmk;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Law0;->a()Lx0a;

    move-result-object v0

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Law0;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0f;

    invoke-interface {v0}, Ll0f;->a()V

    iget-object v0, p0, Law0;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2c;

    invoke-interface {v0}, Li2c;->b()V

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

    invoke-direct {p1, p0, p3, v0, p2}, Lb0;-><init>(Ljava/lang/Object;ILd05;B)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    iget-object p0, p0, Law0;->d:Lvz4;

    invoke-static {p0, v0, p3, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    const/4 p0, 0x1

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    new-instance v0, Lxv0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxv0;-><init>(Law0;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Law0;->d:Lvz4;

    invoke-static {v4, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
