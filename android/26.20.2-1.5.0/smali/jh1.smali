.class public final Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final synthetic a:Lnh1;


# direct methods
.method public constructor <init>(Lnh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1;->a:Lnh1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljh1;->a:Lnh1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh1;->m(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ljh1;->a:Lnh1;

    iget-object v1, v0, Lnh1;->a:Lmx1;

    check-cast v1, Lpx1;

    iget-object v1, v1, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-object v2, v1, Lgz1;->j:Lg36;

    invoke-static {v2}, Lnw7;->a(Lg36;)Z

    move-result v2

    iget-object v3, v1, Lgz1;->j:Lg36;

    instance-of v3, v3, Lz26;

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Lgz1;->k:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lnh1;->s:Ll3g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lnh1;->r:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmh1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lmh1;-><init>(Lnh1;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Lnh1;->s:Ll3g;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh1;->i(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljh1;->a:Lnh1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnh1;->q:Z

    return-void
.end method
