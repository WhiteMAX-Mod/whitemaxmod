.class public final Lau1;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Lzq1;

.field public final c:Lvx1;

.field public final d:Lpkd;

.field public final o:Lf76;


# direct methods
.method public constructor <init>(Lzq1;)V
    .locals 8

    sget-object v0, Llo1;->a:Llo1;

    invoke-virtual {v0}, Llo1;->a()Lvx1;

    move-result-object v0

    invoke-static {}, Lko1;->e()Ld68;

    move-result-object v1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lau1;->b:Lzq1;

    iput-object v0, p0, Lau1;->c:Lvx1;

    iget-object v2, p1, Lzq1;->D0:Lhof;

    invoke-virtual {v0}, Lvx1;->f()Lhof;

    move-result-object v3

    new-instance v4, Lyt1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lyt1;-><init>(Lrsh;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, La71;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v2

    check-cast v1, Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-static {v2, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    invoke-virtual {v0}, Lvx1;->e()Laof;

    move-result-object v0

    new-instance v3, Lji0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lji0;-><init>(Lf76;I)V

    invoke-static {v3}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-static {v0, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lw6f;->a:Lnnf;

    iget-object v5, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v0

    iput-object v0, p0, Lau1;->d:Lpkd;

    iget-object p1, p1, Lzq1;->x0:Lpkd;

    new-instance v0, Lpx;

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v6, v4}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, La71;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {p1, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iput-object p1, p0, Lau1;->o:Lf76;

    return-void
.end method
