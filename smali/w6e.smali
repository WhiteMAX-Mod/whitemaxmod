.class public final synthetic Lw6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo3;
.implements Lsv8;


# instance fields
.field public final synthetic a:Lqb4;

.field public final synthetic b:Lp6g;


# direct methods
.method public synthetic constructor <init>(Lqb4;Lbr6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6e;->a:Lqb4;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lw6e;->b:Lp6g;

    return-void
.end method


# virtual methods
.method public b(Ldo3;)V
    .locals 4

    sget-object v0, Lxg5;->a:Lxg5;

    const/4 v1, 0x1

    iget-object v2, p0, Lw6e;->a:Lqb4;

    invoke-static {v0, v2, v1}, Lflj;->c(Lqb4;Lqb4;Z)Lqb4;

    move-result-object v0

    sget-object v1, Lf25;->a:Lct4;

    if-eq v0, v1, :cond_0

    sget-object v2, Lrc5;->v0:Lrc5;

    invoke-interface {v0, v2}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    :cond_0
    new-instance v1, Lv6e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lv6e;-><init>(Lqb4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lu6e;

    invoke-direct {v0, v1}, Lu6e;-><init>(Ll0;)V

    new-instance v2, Li62;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ls25;->f(Ljava/util/concurrent/atomic/AtomicReference;Li62;)V

    sget-object p1, Lcc4;->a:Lcc4;

    iget-object v0, p0, Lw6e;->b:Lp6g;

    invoke-virtual {v1, p1, v1, v0}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    return-void
.end method

.method public c(Lhv8;)V
    .locals 4

    sget-object v0, Lxg5;->a:Lxg5;

    const/4 v1, 0x1

    iget-object v2, p0, Lw6e;->a:Lqb4;

    invoke-static {v0, v2, v1}, Lflj;->c(Lqb4;Lqb4;Z)Lqb4;

    move-result-object v0

    sget-object v1, Lf25;->a:Lct4;

    if-eq v0, v1, :cond_0

    sget-object v2, Lrc5;->v0:Lrc5;

    invoke-interface {v0, v2}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    :cond_0
    new-instance v1, Lv6e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lv6e;-><init>(Lqb4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lu6e;

    invoke-direct {v0, v1}, Lu6e;-><init>(Ll0;)V

    new-instance v2, Li62;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ls25;->f(Ljava/util/concurrent/atomic/AtomicReference;Li62;)V

    sget-object p1, Lcc4;->a:Lcc4;

    iget-object v0, p0, Lw6e;->b:Lp6g;

    invoke-virtual {v1, p1, v1, v0}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    return-void
.end method
