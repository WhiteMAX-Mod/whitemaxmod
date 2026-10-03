.class public abstract Loe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La75;

.field public final b:Ltwh;

.field public final c:Ltwh;

.field public final d:Lrah;

.field public final e:Lrah;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lcf7;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Ltwh;

.field public final l:Ltwh;

.field public m:Lre6;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(La75;Lpl9;Lpl9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe6;->a:La75;

    const/4 v0, 0x0

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    iput-object v1, p0, Loe6;->b:Ltwh;

    sget-object v2, Lfm6;->a:Lfm6;

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Loe6;->c:Ltwh;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Lw65;->b(III)Lrah;

    move-result-object v5

    iput-object v5, p0, Loe6;->d:Lrah;

    invoke-static {v3, v3, v4}, Lw65;->b(III)Lrah;

    move-result-object v4

    iput-object v4, p0, Loe6;->e:Lrah;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Loe6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Loe6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ln10;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lq1a;

    const/16 v5, 0x16

    const/4 v6, 0x3

    invoke-direct {v1, v6, v0, v5}, Lq1a;-><init>(ILu15;B)V

    new-instance v5, Lai7;

    invoke-direct {v5, v4, v2, v1, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v5, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iput-object v1, p0, Loe6;->h:Lcf7;

    iput-object p3, p0, Loe6;->i:Lpl9;

    new-instance p3, Lvs4;

    const/16 v1, 0x13

    invoke-direct {p3, v1}, Lvs4;-><init>(B)V

    invoke-static {v6, p3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p3

    iput-object p3, p0, Loe6;->j:Lpl9;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Loe6;->k:Ltwh;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Loe6;->l:Ltwh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Loe6;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Loe6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lme6;

    invoke-direct {v1, p0, v0, v3}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p3, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p0, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()Lqe6;
    .locals 0

    iget-object p0, p0, Loe6;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe6;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lfe6;
    .locals 0

    iget-object p0, p0, Loe6;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe6;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lw15;)Ljava/lang/Object;
.end method

.method public i(JZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()Lysj;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lw15;)Ljava/lang/Object;
.end method

.method public n(ILjava/lang/String;)V
    .locals 8

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Loe6;->l:Ltwh;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyd6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0xe7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lyd6;->c(Lyd6;Ljava/lang/String;Lu84;Ljava/lang/String;Ljava/lang/String;I)Lyd6;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyd6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0xdf

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyd6;->c(Lyd6;Ljava/lang/String;Lu84;Ljava/lang/String;Ljava/lang/String;I)Lyd6;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
