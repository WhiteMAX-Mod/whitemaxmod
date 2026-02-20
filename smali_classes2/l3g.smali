.class public final Ll3g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic o:Lm3g;


# direct methods
.method public constructor <init>(Lm3g;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3g;->o:Lm3g;

    iput-wide p2, p0, Ll3g;->X:J

    iput p4, p0, Ll3g;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll3g;

    iget-wide v2, p0, Ll3g;->X:J

    iget v4, p0, Ll3g;->Y:I

    iget-object v1, p0, Ll3g;->o:Lm3g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll3g;-><init>(Lm3g;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3g;->o:Lm3g;

    iget-object v0, p1, Lm3g;->Y:Ltn5;

    iget-object v1, p1, Lm3g;->o:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Liqe;

    instance-of v5, v4, Lgqe;

    if-eqz v5, :cond_0

    check-cast v4, Lgqe;

    iget-wide v4, v4, Lgqe;->a:J

    iget-wide v6, p0, Ll3g;->X:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lgqe;

    if-eqz v1, :cond_2

    check-cast v2, Lgqe;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lmah;->a:Lmah;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lgqe;->o:Ljava/lang/String;

    sget v5, Lknb;->k:I

    iget v6, p0, Ll3g;->Y:I

    if-ne v6, v5, :cond_4

    new-instance p1, Lx6f;

    invoke-direct {p1, v4}, Lx6f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lknb;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Ly6f;

    invoke-direct {p1, v4}, Ly6f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lknb;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Lm3g;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lb7f;

    sget p1, Lice;->x:I

    sget v2, Llnb;->g:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    invoke-direct {v3, p1, v4}, Lb7f;-><init>(ILhpg;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lknb;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Lgqe;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lm3g;->x0:Ljava/lang/Long;

    new-instance p1, Lz6f;

    sget v2, Llnb;->k:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Llnb;->j:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    new-instance v2, Luu3;

    sget v5, Lknb;->b:I

    sget v6, Llnb;->h:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v6, Lknb;->a:I

    sget v7, Llnb;->i:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2, v5}, [Luu3;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Lz6f;-><init>(Lcpg;Lhpg;Ljava/util/List;)V

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
