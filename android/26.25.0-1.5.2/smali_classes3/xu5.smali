.class public abstract Lxu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr4;

.field public final b:Ll9g;

.field public final c:Ll9g;

.field public final d:Lppf;

.field public final e:Lppf;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lys6;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ll9g;

.field public final l:Ll9g;

.field public m:Lav5;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcr4;Lks8;Lks8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu5;->a:Lcr4;

    const/4 v0, 0x0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lxu5;->b:Ll9g;

    sget-object v2, Lb26;->a:Lb26;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Lxu5;->c:Ll9g;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Lywh;->b(III)Lppf;

    move-result-object v5

    iput-object v5, p0, Lxu5;->d:Lppf;

    invoke-static {v3, v3, v4}, Lywh;->b(III)Lppf;

    move-result-object v4

    iput-object v4, p0, Lxu5;->e:Lppf;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lxu5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lxu5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lwy;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lb79;

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-direct {v1, v6, v0, v5}, Lb79;-><init>(ILgn4;I)V

    new-instance v5, Lrv6;

    invoke-direct {v5, v4, v2, v1, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iput-object v1, p0, Lxu5;->h:Lys6;

    iput-object p3, p0, Lxu5;->i:Lks8;

    new-instance p3, Lbq4;

    const/16 v1, 0xf

    invoke-direct {p3, v1}, Lbq4;-><init>(I)V

    invoke-static {v6, p3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p3

    iput-object p3, p0, Lxu5;->j:Lks8;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lxu5;->k:Ll9g;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lxu5;->l:Ll9g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lxu5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lxu5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lva3;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v0, v2}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p3, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p0, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lzu5;
    .locals 0

    iget-object p0, p0, Lxu5;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu5;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lou5;
    .locals 0

    iget-object p0, p0, Lxu5;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou5;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lin4;)Ljava/lang/Object;
.end method

.method public i(JZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()Lkzh;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lin4;)Ljava/lang/Object;
.end method

.method public abstract n(ILjava/lang/String;)V
.end method
