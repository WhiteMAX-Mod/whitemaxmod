.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lan1;


# direct methods
.method public constructor <init>(Lan1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->a:Lan1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Ltm1;->a:Lan1;

    iget-object v1, v0, Lan1;->a:Ly82;

    check-cast v1, Ln92;

    iget-object v1, v1, Ln92;->n1:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz4;

    iget-object v2, v1, Lvz4;->n:Lxf6;

    invoke-static {v2}, Leh8;->a(Lxf6;)Z

    move-result v2

    iget-object v3, v1, Lvz4;->n:Lxf6;

    instance-of v3, v3, Lqf6;

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Lvz4;->h:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lan1;->s:Lwhh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lan1;->r:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lwm1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lwm1;-><init>(Lan1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, v0, Lan1;->s:Lwhh;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan1;->i(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ltm1;->a:Lan1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan1;->m(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ltm1;->a:Lan1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lan1;->q:Z

    return-void
.end method
