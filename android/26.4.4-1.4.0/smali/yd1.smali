.class public final Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final synthetic a:Lee1;


# direct methods
.method public constructor <init>(Lee1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->a:Lee1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lyd1;->a:Lee1;

    iget-object v1, v0, Lee1;->a:Lvy1;

    check-cast v1, Lkz1;

    iget-object v1, v1, Lkz1;->c1:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    iget-object v2, v1, Lng4;->l:Lwt5;

    sget-object v3, Lyn7;->a:Ljava/util/List;

    instance-of v4, v2, Lpt5;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lpt5;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lpt5;->a:Lot5;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v3, v2}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lng4;->l:Lwt5;

    instance-of v3, v3, Lpt5;

    if-eqz v3, :cond_3

    iget-boolean v1, v1, Lng4;->h:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v0, Lee1;->z0:Lcuf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lee1;->y0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lae1;

    invoke-direct {v2, v0, v5}, Lae1;-><init>(Lee1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, v0, Lee1;->z0:Lcuf;

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lee1;->h(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lyd1;->a:Lee1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lee1;->j(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lyd1;->a:Lee1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lee1;->x0:Z

    return-void
.end method
