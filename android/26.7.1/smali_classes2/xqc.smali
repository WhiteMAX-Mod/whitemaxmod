.class public final Lxqc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzqc;

.field public o:I


# direct methods
.method public constructor <init>(Lzqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqc;->Y:Lzqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxqc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxqc;

    iget-object v1, p0, Lxqc;->Y:Lzqc;

    invoke-direct {v0, v1, p2}, Lxqc;-><init>(Lzqc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxqc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxqc;->X:Ljava/lang/Object;

    check-cast v1, Lbya;

    iget v2, v0, Lxqc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbya;->i()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v5, v0, Lxqc;->Y:Lzqc;

    if-eqz v2, :cond_2

    iget-object v1, v5, Lzqc;->o:Llng;

    sget-object v2, Lyr5;->a:Lyr5;

    invoke-virtual {v1, v4, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v2, v5, Lzqc;->w0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v5, Lzqc;->v0:Lfx5;

    sget-object v6, Larc;->a:Larc;

    invoke-static {v2, v6}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v2, v5, Lzqc;->b:Lcsc;

    iget v6, v1, Lbya;->d:I

    new-instance v7, Lht8;

    invoke-direct {v7, v6}, Lht8;-><init>(I)V

    iget-object v6, v1, Lbya;->b:[J

    iget-object v1, v1, Lbya;->a:[J

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-ltz v8, :cond_8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v9

    :goto_2
    if-ge v15, v13, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-wide v3, v6, v16

    invoke-interface {v2, v3, v4}, Lcsc;->c(J)Lij6;

    move-result-object v3

    invoke-virtual {v7, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    if-ne v13, v14, :cond_8

    :cond_7
    if-eq v10, v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    invoke-static {v1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v9, [Lij6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lij6;

    new-instance v2, Lt85;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lt85;-><init>([Lij6;I)V

    new-instance v6, Lgga;

    iget-object v8, v5, Lzqc;->o:Llng;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x2

    const-class v9, Lsya;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v6 .. v13}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lxqc;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lxqc;->o:I

    invoke-static {v2, v6, v0}, Lr90;->u(Lij6;Ls37;Lm4h;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
