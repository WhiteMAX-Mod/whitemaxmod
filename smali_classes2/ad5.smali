.class public abstract Lad5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac4;

.field public final b:Lhof;

.field public final c:Lhof;

.field public final d:Lh6f;

.field public final e:Lh6f;

.field public final f:Lf76;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lhof;

.field public final j:Lhof;

.field public k:Ldd5;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lac4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad5;->a:Lac4;

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lpmc;->c()Ld68;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lad5;->b:Lhof;

    sget-object v3, Lch5;->a:Lch5;

    invoke-static {v3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, p0, Lad5;->c:Lhof;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Li6f;->b(III)Lh6f;

    move-result-object v6

    iput-object v6, p0, Lad5;->d:Lh6f;

    invoke-static {v4, v4, v5}, Li6f;->b(III)Lh6f;

    move-result-object v4

    iput-object v4, p0, Lad5;->e:Lh6f;

    new-instance v4, Li83;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Li83;-><init>(Lf76;I)V

    new-instance v2, Lpx;

    const/16 v5, 0xd

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, La71;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v2, v7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-static {v5, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    iput-object v2, p0, Lad5;->f:Lf76;

    new-instance v2, Lmy3;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lmy3;-><init>(I)V

    invoke-static {v6, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v2

    iput-object v2, p0, Lad5;->g:Ljava/lang/Object;

    new-instance v2, Lmy3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lmy3;-><init>(I)V

    invoke-static {v6, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v2

    iput-object v2, p0, Lad5;->h:Ljava/lang/Object;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lad5;->i:Lhof;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lad5;->j:Lhof;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lad5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lad5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lyc5;

    invoke-direct {v3, p0, v1}, Lyc5;-><init>(Lad5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lcd5;
    .locals 1

    iget-object v0, p0, Lad5;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Ltc5;
    .locals 1

    iget-object v0, p0, Lad5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lv2h;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ll84;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
