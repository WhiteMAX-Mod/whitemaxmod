.class public abstract Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lmjg;

.field public final c:Lmjg;

.field public final d:Lpzf;

.field public final e:Lpzf;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lxx6;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lmjg;

.field public final l:Lmjg;

.field public m:Lc06;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lgu4;Lny8;Lny8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5;->a:Lgu4;

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lzz5;->b:Lmjg;

    sget-object v2, Lr66;->a:Lr66;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, p0, Lzz5;->c:Lmjg;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Le9i;->b(III)Lpzf;

    move-result-object v5

    iput-object v5, p0, Lzz5;->d:Lpzf;

    invoke-static {v3, v3, v4}, Le9i;->b(III)Lpzf;

    move-result-object v4

    iput-object v4, p0, Lzz5;->e:Lpzf;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lzz5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lzz5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljz;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Lud9;

    const/16 v5, 0x11

    const/4 v6, 0x3

    invoke-direct {v1, v6, v0, v5}, Lud9;-><init>(ILlq4;I)V

    new-instance v5, Lr07;

    invoke-direct {v5, v4, v2, v1, v3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iput-object v1, p0, Lzz5;->h:Lxx6;

    iput-object p3, p0, Lzz5;->i:Lny8;

    new-instance p3, Ls35;

    const/16 v1, 0xc

    invoke-direct {p3, v1}, Ls35;-><init>(I)V

    invoke-static {v6, p3}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p3

    iput-object p3, p0, Lzz5;->j:Lny8;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lzz5;->k:Lmjg;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lzz5;->l:Lmjg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lzz5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lzz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lke3;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v0, v2}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p3, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p0, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lb06;
    .locals 0

    iget-object p0, p0, Lzz5;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb06;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lrz5;
    .locals 0

    iget-object p0, p0, Lzz5;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz5;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lnq4;)Ljava/lang/Object;
.end method

.method public i(JZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()Lsbi;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lnq4;)Ljava/lang/Object;
.end method

.method public abstract n(ILjava/lang/String;)V
.end method
