.class public final Ldla;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lf2b;

.field public f:Lmla;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmla;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lmla;JZZLgn4;)V
    .locals 0

    iput-object p1, p0, Ldla;->l:Lmla;

    iput-wide p2, p0, Ldla;->m:J

    iput-boolean p4, p0, Ldla;->n:Z

    iput-boolean p5, p0, Ldla;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Ldla;

    iget-boolean v4, p0, Ldla;->n:Z

    iget-boolean v5, p0, Ldla;->o:Z

    iget-object v1, p0, Ldla;->l:Lmla;

    iget-wide v2, p0, Ldla;->m:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldla;-><init>(Lmla;JZZLgn4;)V

    iput-object p1, v0, Ldla;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldla;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldla;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ldla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldla;->k:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Ldla;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ldla;->i:Z

    iget-boolean v4, p0, Ldla;->h:Z

    iget-wide v5, p0, Ldla;->g:J

    iget-object v7, p0, Ldla;->f:Lmla;

    iget-object p0, p0, Ldla;->e:Lf2b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :goto_0
    move-wide v8, v5

    move-object v5, v7

    move-wide v6, v8

    move v9, v1

    move v8, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, p0, Ldla;->l:Lmla;

    iget-object p1, v7, Lmla;->u2:Lf2b;

    iput-object v0, p0, Ldla;->k:Ljava/lang/Object;

    iput-object p1, p0, Ldla;->e:Lf2b;

    iput-object v7, p0, Ldla;->f:Lmla;

    iget-wide v5, p0, Ldla;->m:J

    iput-wide v5, p0, Ldla;->g:J

    iget-boolean v4, p0, Ldla;->n:Z

    iput-boolean v4, p0, Ldla;->h:Z

    iget-boolean v1, p0, Ldla;->o:Z

    iput-boolean v1, p0, Ldla;->i:Z

    iput v2, p0, Ldla;->j:I

    invoke-virtual {p1, p0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v8, Ldr4;->a:Ldr4;

    if-ne p0, v8, :cond_2

    return-object v8

    :cond_2
    move-object p0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p1, v5, Lmla;->q2:Lq6g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lmla;->j:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v4, Lcla;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcla;-><init>(Lmla;JZZLgn4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v4, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, v5, Lmla;->q2:Lq6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_3
    invoke-interface {p0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method
