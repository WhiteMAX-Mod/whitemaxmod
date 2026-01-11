.class public final Lfp2;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Lhof;

.field public final c:Lpkd;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Ld68;

    move-result-object v1

    check-cast v1, Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual {v0}, Lvkc;->d()Ld68;

    move-result-object v0

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    invoke-direct {p0}, Lrsh;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, p0, Lfp2;->b:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v3}, Lpkd;-><init>(Lofa;)V

    iput-object v4, p0, Lfp2;->c:Lpkd;

    invoke-virtual {v1, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    new-instance p2, Li83;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Li83;-><init>(Lf76;I)V

    new-instance p1, Ldp2;

    invoke-direct {p1, p0, v2}, Ldp2;-><init>(Lfp2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
