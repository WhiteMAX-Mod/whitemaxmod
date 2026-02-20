.class public final Lxy6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwo3;

.field public final synthetic Z:Lgx4;

.field public o:I

.field public final synthetic s0:Lbz6;

.field public final synthetic t0:Z

.field public final synthetic u0:Lbea;

.field public final synthetic v0:Lcm6;

.field public w0:Lcn9;

.field public x0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwo3;Lgx4;Lbz6;ZLbea;Lcm6;)V
    .locals 0

    iput-object p1, p0, Lxy6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxy6;->Y:Lwo3;

    iput-object p4, p0, Lxy6;->Z:Lgx4;

    iput-object p5, p0, Lxy6;->s0:Lbz6;

    iput-boolean p6, p0, Lxy6;->t0:Z

    iput-object p7, p0, Lxy6;->u0:Lbea;

    iput-object p8, p0, Lxy6;->v0:Lcm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxy6;

    iget-object v7, p0, Lxy6;->u0:Lbea;

    iget-object v8, p0, Lxy6;->v0:Lcm6;

    iget-object v1, p0, Lxy6;->X:Ljava/lang/Object;

    iget-object v3, p0, Lxy6;->Y:Lwo3;

    iget-object v4, p0, Lxy6;->Z:Lgx4;

    iget-object v5, p0, Lxy6;->s0:Lbz6;

    iget-boolean v6, p0, Lxy6;->t0:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lxy6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwo3;Lgx4;Lbz6;ZLbea;Lcm6;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxy6;->o:I

    iget-object v1, p0, Lxy6;->u0:Lbea;

    iget-object v2, p0, Lxy6;->v0:Lcm6;

    iget-object v3, p0, Lxy6;->Z:Lgx4;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lxy6;->x0:I

    iget-object v4, p0, Lxy6;->w0:Lcn9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lxy6;->X:Ljava/lang/Object;

    check-cast p1, Lcn9;

    iget-object v0, p1, Lcn9;->a:Lpo9;

    iget-wide v7, v0, Lpo9;->Z:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Lxy6;->Y:Lwo3;

    check-cast v7, Lxo3;

    invoke-virtual {v7, v0}, Lyz7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lxy6;->w0:Lcn9;

    const/4 v0, 0x0

    iput v0, p0, Lxy6;->x0:I

    iput v4, p0, Lxy6;->o:I

    invoke-interface {v3, p0}, Lgx4;->d(Lda4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lte2;

    iget-object v7, p0, Lxy6;->s0:Lbz6;

    iget-object v8, v7, Lbz6;->d:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lug3;

    check-cast v8, Lqme;

    invoke-virtual {v8}, Lqme;->s()J

    move-result-wide v8

    iget-object p1, p1, Lte2;->b:Lzi2;

    invoke-virtual {p1, v8, v9}, Lzi2;->e(J)Z

    move-result p1

    iget-boolean v8, p0, Lxy6;->t0:Z

    if-nez v8, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v4, Lcn9;->b:Lwy3;

    iget-boolean p1, p1, Lwy3;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, Lcn9;->a:Lpo9;

    iget-object v8, p1, Lpo9;->A0:Lpo9;

    if-eqz v8, :cond_6

    iget p1, p1, Lpo9;->y0:I

    if-ne p1, v5, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lxy6;->w0:Lcn9;

    iput v0, p0, Lxy6;->x0:I

    iput v5, p0, Lxy6;->o:I

    invoke-static {v7, v3, v4, p0}, Lbz6;->a(Lbz6;Lgx4;Lcn9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Luq9;

    new-instance v3, Lzze;

    sget-object v8, Lsi5;->a:Lsi5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lzze;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v0, v2, Lcm6;->f:Lwx4;

    iput-object v0, v3, Lvze;->f:Lwx4;

    iput-object p1, v3, Lvze;->b:Luq9;

    iput-object v1, v3, Lvze;->g:Lbea;

    new-instance p1, Lb0f;

    invoke-direct {p1, v3}, Lb0f;-><init>(Lzze;)V

    return-object p1

    :cond_6
    iget-object p1, v4, Lcn9;->a:Lpo9;

    new-instance v0, Lbze;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lbze;-><init>(Lpo9;I)V

    iput-object v1, v0, Lvze;->g:Lbea;

    iget-object p1, v2, Lcm6;->f:Lwx4;

    iput-object p1, v0, Lvze;->f:Lwx4;

    new-instance p1, Lcze;

    invoke-direct {p1, v0}, Lcze;-><init>(Lbze;)V

    return-object p1
.end method
