.class public final Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1;


# instance fields
.field public final synthetic a:Lih1;


# direct methods
.method public constructor <init>(Lih1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1;->a:Lih1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Ldh1;->a:Lih1;

    iget-object v1, v0, Lih1;->a:Lzw1;

    check-cast v1, Lbx1;

    iget-object v1, v1, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-object v2, v1, Lsy1;->j:Loy5;

    invoke-static {v2}, Loq7;->a(Loy5;)Z

    move-result v2

    iget-object v3, v1, Lsy1;->j:Loy5;

    instance-of v3, v3, Lhy5;

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Lsy1;->k:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lih1;->s:Lptf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lih1;->r:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lgh1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lgh1;-><init>(Lih1;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v0, Lih1;->s:Lptf;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lih1;->i(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ldh1;->a:Lih1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lih1;->m(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldh1;->a:Lih1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lih1;->q:Z

    return-void
.end method
