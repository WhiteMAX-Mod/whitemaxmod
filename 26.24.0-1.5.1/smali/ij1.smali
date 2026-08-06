.class public final Lij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny1;


# instance fields
.field public final synthetic a:Lmj1;


# direct methods
.method public constructor <init>(Lmj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij1;->a:Lmj1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lij1;->a:Lmj1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmj1;->p(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Lij1;->a:Lmj1;

    iget-object v0, p0, Lmj1;->a:Lq02;

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-object v1, v0, Ll22;->j:Lm96;

    invoke-static {v1}, Ll28;->a(Lm96;)Z

    move-result v1

    iget-object v2, v0, Ll22;->j:Lm96;

    instance-of v2, v2, Le96;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Ll22;->k:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmj1;->u:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmj1;->t:Lfk4;

    new-instance v1, Llj1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Llj1;-><init>(Lmj1;Lmk4;I)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lmj1;->u:Ltwf;

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lmj1;->k(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lij1;->a:Lmj1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmj1;->s:Z

    return-void
.end method
