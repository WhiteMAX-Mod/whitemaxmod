.class public final Lhkd;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lz7g;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lhkd;->b:J

    new-instance v0, Lrab;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lhkd;->c:Lz7g;

    sget-object v0, Ltu9;->a:Ltu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual {v1, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    new-instance p2, Li83;

    const/16 v1, 0xc

    invoke-direct {p2, p1, v1}, Li83;-><init>(Lf76;I)V

    sget p1, Lqa5;->d:I

    sget-object p1, Lwa5;->d:Lwa5;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lfnj;->h(ILwa5;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object p1

    new-instance p2, Lfkd;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lfkd;-><init>(I)V

    invoke-static {p1, p2}, Lqx0;->l(Lf76;Lcr6;)Lu25;

    move-result-object p1

    new-instance p2, Lgkd;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lgkd;-><init>(Lhkd;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, p1, p2, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Ltu9;->getDispatchers()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    const-string p2, "reactions:lastReactedMessageId"

    invoke-virtual {p1, v1, p2}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lhkd;->s()Ldkd;

    move-result-object v0

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmkj;->b(Lac4;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Ldkd;->r()V

    return-void
.end method

.method public final s()Ldkd;
    .locals 1

    iget-object v0, p0, Lhkd;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkd;

    return-object v0
.end method
