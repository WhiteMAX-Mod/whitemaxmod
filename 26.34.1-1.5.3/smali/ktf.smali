.class public final Lktf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lytf;

.field public final synthetic g:Ltr;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lytf;Ltr;JILu15;)V
    .locals 0

    iput-object p1, p0, Lktf;->f:Lytf;

    iput-object p2, p0, Lktf;->g:Ltr;

    iput-wide p3, p0, Lktf;->h:J

    iput p5, p0, Lktf;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lktf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lktf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lktf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Lktf;

    iget-wide v3, p0, Lktf;->h:J

    iget v5, p0, Lktf;->i:I

    iget-object v1, p0, Lktf;->f:Lytf;

    iget-object v2, p0, Lktf;->g:Ltr;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lktf;-><init>(Lytf;Ltr;JILu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lg2a;->e:Lg2a;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lktf;->e:Z

    const-string v3, "save task into db "

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lktf;->f:Lytf;

    invoke-virtual {p1}, Lytf;->e()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1, v4}, Llgg;->B(Z)V

    iget-object p1, p0, Lktf;->f:Lytf;

    iget-object p1, p1, Lytf;->s:Ljava/lang/String;

    iget-object v2, p0, Lktf;->g:Ltr;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lktf;->f:Lytf;

    iget-object p1, p1, Lytf;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp1g;

    iget-object p1, p0, Lktf;->g:Ltr;

    move-object v6, p1

    check-cast v6, Lbqd;

    iget-wide v7, p0, Lktf;->h:J

    iget v9, p0, Lktf;->i:I

    iput-boolean v4, p0, Lktf;->e:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lp1g;->c(Lbqd;JILw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, v10, Lktf;->f:Lytf;

    iget-object p0, p0, Lytf;->s:Ljava/lang/String;

    iget-object p1, v10, Lktf;->g:Ltr;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " finished"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p0, v10, Lktf;->f:Lytf;

    iget-object p0, p0, Lytf;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-interface {p0}, Lgnl;->d()V

    iget-object p0, v10, Lktf;->f:Lytf;

    iget-object p0, p0, Lytf;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0j;

    invoke-virtual {p0}, Lk0j;->a()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
