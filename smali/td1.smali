.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;


# instance fields
.field public final synthetic a:Lzd1;


# direct methods
.method public constructor <init>(Lzd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->a:Lzd1;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Ltd1;->a:Lzd1;

    iget-object v1, v0, Lzd1;->a:Lyx1;

    check-cast v1, Lly1;

    iget-object v1, v1, Lly1;->b1:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf4;

    iget-object v2, v1, Lbf4;->l:Lzr5;

    sget-object v3, Lzn7;->a:Ljava/util/List;

    instance-of v4, v2, Lsr5;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lsr5;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lsr5;->a:Lrr5;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v3, v2}, Lei3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lbf4;->l:Lzr5;

    instance-of v3, v3, Lsr5;

    if-eqz v3, :cond_3

    iget-boolean v1, v1, Lbf4;->h:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v0, Lzd1;->A0:Lglf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lzd1;->z0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lvd1;

    invoke-direct {v2, v0, v5}, Lvd1;-><init>(Lzd1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iput-object v1, v0, Lzd1;->A0:Lglf;

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzd1;->h(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ltd1;->a:Lzd1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzd1;->j(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ltd1;->a:Lzd1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzd1;->y0:Z

    return-void
.end method
