.class public abstract Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Lpzf;

.field public final c:Lpzf;

.field public final d:Lpff;

.field public final e:Lpff;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Llo6;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lpzf;

.field public final l:Lpzf;

.field public m:Lzq5;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Leo4;Lon8;Lon8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5;->a:Leo4;

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lwq5;->b:Lpzf;

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lwq5;->c:Lpzf;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Lyj0;->c(III)Lpff;

    move-result-object v5

    iput-object v5, p0, Lwq5;->d:Lpff;

    invoke-static {v3, v3, v4}, Lyj0;->c(III)Lpff;

    move-result-object v4

    iput-object v4, p0, Lwq5;->e:Lpff;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lwq5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lwq5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lbz;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lsn0;

    const/16 v5, 0xf

    const/4 v6, 0x3

    invoke-direct {v1, v6, v0, v5}, Lsn0;-><init>(ILmk4;I)V

    new-instance v5, Ldr6;

    invoke-direct {v5, v4, v2, v1, v3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iput-object v1, p0, Lwq5;->h:Llo6;

    iput-object p3, p0, Lwq5;->i:Lon8;

    new-instance p3, Ler4;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, Ler4;-><init>(I)V

    invoke-static {v6, p3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p3

    iput-object p3, p0, Lwq5;->j:Lon8;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lwq5;->k:Lpzf;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lwq5;->l:Lpzf;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lwq5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lwq5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lp83;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v0, v2}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p3, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p0, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lyq5;
    .locals 0

    iget-object p0, p0, Lwq5;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq5;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lnq5;
    .locals 0

    iget-object p0, p0, Lwq5;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq5;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lmk4;)Ljava/lang/Object;
.end method

.method public i(JZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()Lroh;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lok4;)Ljava/lang/Object;
.end method

.method public abstract n(ILjava/lang/String;)V
.end method
