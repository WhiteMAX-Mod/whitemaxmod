.class public abstract Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lzrh;

.field public final c:Lzrh;

.field public final d:Lc6h;

.field public final e:Lc6h;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lud7;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzrh;

.field public final l:Lzrh;

.field public m:Ltd6;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(La65;Lvj9;Lvj9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6;->a:La65;

    const/4 v0, 0x0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Lqd6;->b:Lzrh;

    sget-object v2, Lcl6;->a:Lcl6;

    invoke-static {v2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, p0, Lqd6;->c:Lzrh;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Loh5;->d(III)Lc6h;

    move-result-object v5

    iput-object v5, p0, Lqd6;->d:Lc6h;

    invoke-static {v3, v3, v4}, Loh5;->d(III)Lc6h;

    move-result-object v4

    iput-object v4, p0, Lqd6;->e:Lc6h;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lqd6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lqd6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lg10;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lqz9;

    const/16 v5, 0x16

    const/4 v6, 0x3

    invoke-direct {v1, v6, v0, v5}, Lqz9;-><init>(ILd05;B)V

    new-instance v5, Lrg7;

    invoke-direct {v5, v4, v2, v1, v3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v5, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iput-object v1, p0, Lqd6;->h:Lud7;

    iput-object p3, p0, Lqd6;->i:Lvj9;

    new-instance p3, Lwq4;

    const/16 v1, 0x14

    invoke-direct {p3, v1}, Lwq4;-><init>(B)V

    invoke-static {v6, p3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p3

    iput-object p3, p0, Lqd6;->j:Lvj9;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lqd6;->k:Lzrh;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lqd6;->l:Lzrh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lqd6;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lqd6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lod6;

    invoke-direct {v1, p0, v0, v3}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p3, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p0, p2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()Lsd6;
    .locals 0

    iget-object p0, p0, Lqd6;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd6;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lhd6;
    .locals 0

    iget-object p0, p0, Lqd6;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd6;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lf05;)Ljava/lang/Object;
.end method

.method public i(JZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()Lhmj;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lf05;)Ljava/lang/Object;
.end method

.method public n(ILjava/lang/String;)V
    .locals 8

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lqd6;->l:Lzrh;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lad6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0xe7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lad6;->c(Lad6;Ljava/lang/String;Lh74;Ljava/lang/String;Ljava/lang/String;I)Lad6;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lad6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0xdf

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lad6;->c(Lad6;Ljava/lang/String;Lh74;Ljava/lang/String;Ljava/lang/String;I)Lad6;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
