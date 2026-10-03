.class public final Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1e;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmt6;

.field public final c:Lmv6;

.field public final d:Lpl9;

.field public final e:Ll1e;

.field public final f:Lxdk;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ljava/lang/String;

.field public final j:Lpl9;

.field public final k:Lil6;

.field public final l:Lzuf;


# direct methods
.method public constructor <init>(Lmt6;Lmv6;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ll1e;Lu0f;Lu0f;Lxdk;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lgkh;->a:Landroid/app/Application;

    iput-object p1, p0, Lgkh;->b:Lmt6;

    iput-object p2, p0, Lgkh;->c:Lmv6;

    iput-object p3, p0, Lgkh;->d:Lpl9;

    iput-object p8, p0, Lgkh;->e:Ll1e;

    iput-object p11, p0, Lgkh;->f:Lxdk;

    iput-object p4, p0, Lgkh;->g:Lpl9;

    iput-object p5, p0, Lgkh;->h:Lpl9;

    const-class p1, Lgkh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgkh;->i:Ljava/lang/String;

    iput-object p6, p0, Lgkh;->j:Lpl9;

    new-instance p1, Lil6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lil6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgkh;->k:Lil6;

    new-instance p3, Li4a;

    const/4 p8, 0x2

    move-object p4, p0

    move-object p6, p7

    move-object p5, p9

    move-object p7, p10

    invoke-direct/range {p3 .. p8}, Li4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lzuf;

    invoke-direct {p0, p3}, Lzuf;-><init>(Lax7;)V

    iput-object p0, p4, Lgkh;->l:Lzuf;

    return-void
.end method


# virtual methods
.method public final a(Lblk;)V
    .locals 1

    iget-object p0, p0, Lgkh;->i:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lblk;->stop()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lblk;->e0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lblk;
    .locals 5

    iget-object v0, p0, Lgkh;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgkh;->l:Lzuf;

    invoke-virtual {v3}, Lzuf;->d()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3, v1, v2, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgkh;->l:Lzuf;

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    iget-object p0, p0, Lgkh;->k:Lil6;

    invoke-interface {v0, p0}, Lblk;->U0(Lil6;)V

    return-object v0
.end method
