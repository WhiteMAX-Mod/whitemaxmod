.class public final Lw09;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lm09;

.field public final f:Ljava/lang/String;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lcff;

.field public final k:Ljs6;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile m:Lax7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm09;Lr09;Lpl9;Lpl9;Lpl9;)V
    .locals 6

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lw09;->c:Landroid/content/Context;

    iput-object p2, p0, Lw09;->d:Ljava/lang/String;

    iput-object p3, p0, Lw09;->e:Lm09;

    const-class p1, Lw09;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw09;->f:Ljava/lang/String;

    iput-object p5, p0, Lw09;->g:Lpl9;

    iput-object p6, p0, Lw09;->h:Lpl9;

    iput-object p7, p0, Lw09;->i:Lpl9;

    iget-object p2, p3, Li09;->j:Lcff;

    iput-object p2, p0, Lw09;->j:Lcff;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lw09;->k:Ljs6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw09;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p3, Li09;->l:Lbff;

    new-instance v0, Luy9;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p2, 0x3

    invoke-direct {p0, p1, v0, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, v1, Lvpk;->b:Lm15;

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object p0, p4, Lr09;->h:Lbff;

    new-instance p1, Lbn3;

    invoke-direct {p1, v4, v1, v2}, Lbn3;-><init>(Lu15;Lw09;Lpl9;)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p0, p1, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, v1, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(I)Z
    .locals 5

    sget-object v0, Lu59;->a:Ljava/lang/String;

    iget-object v0, p0, Lw09;->c:Landroid/content/Context;

    invoke-static {v0}, Lu59;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw09;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onButtonClick: req permission"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lw09;->k:Ljs6;

    new-instance v1, Liz8;

    invoke-direct {v1, v0, p1}, Liz8;-><init>(Landroid/content/Intent;I)V

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d1()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lw09;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->o:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgz8;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    invoke-direct {v1, v0}, Lgz8;-><init>(Lrpd;)V

    iget-object p0, p0, Lw09;->k:Ljs6;

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e1()V
    .locals 7

    iget-object v0, p0, Lw09;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_0

    new-instance v1, Lrd6;

    const/16 v2, 0x14

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    invoke-static {v4, v3, v1, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_0
    move-object v4, p0

    iget-object p0, v4, Lw09;->f:Ljava/lang/String;

    const-string v0, "no file!"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
