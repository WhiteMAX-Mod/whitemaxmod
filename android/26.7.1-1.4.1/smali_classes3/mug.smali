.class public final Lmug;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzug;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lzug;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmug;->Y:Lzug;

    iput-boolean p2, p0, Lmug;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmug;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmug;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmug;

    iget-object v1, p0, Lmug;->Y:Lzug;

    iget-boolean v2, p0, Lmug;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Lmug;-><init>(Lzug;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmug;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmug;->Y:Lzug;

    iget-wide v1, v0, Lzug;->c:J

    iget-object v3, p0, Lmug;->X:Ljava/lang/Object;

    check-cast v3, Lkj6;

    iget v4, p0, Lmug;->o:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lzug;->b:Lqrg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v9, :cond_b

    if-ne p1, v8, :cond_a

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    iput-object v3, p0, Lmug;->X:Ljava/lang/Object;

    iput v9, p0, Lmug;->o:I

    invoke-interface {v3, v10, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lmug;->Z:Z

    if-nez p1, :cond_9

    sget-object p1, Lzug;->K0:[Lki8;

    invoke-virtual {v0}, Lzug;->u()Lh76;

    move-result-object p1

    iget-object p1, p1, Lh76;->Y:Los0;

    new-instance v0, Ls50;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4}, Ls50;-><init>(JI)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lugb;

    invoke-direct {v1, p1, v0, v8}, Lugb;-><init>(Ldgb;Lt37;I)V

    invoke-static {v1}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p1

    iput-object v10, p0, Lmug;->X:Ljava/lang/Object;

    iput v8, p0, Lmug;->o:I

    instance-of v0, v3, Lhjh;

    if-nez v0, :cond_8

    new-instance v0, Lu8f;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Lu8f;-><init>(Lkj6;I)V

    invoke-virtual {p1, v0, p0}, Lsh2;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v7

    :goto_1
    if-ne p1, v11, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v7

    :goto_2
    if-ne p1, v11, :cond_c

    goto :goto_3

    :cond_8
    check-cast v3, Lhjh;

    iget-object p1, v3, Lhjh;->a:Ljava/lang/Throwable;

    throw p1

    :cond_9
    iput-object v10, p0, Lmug;->X:Ljava/lang/Object;

    iput v6, p0, Lmug;->o:I

    sget-object p1, Laug;->a:Laug;

    invoke-interface {v3, p1, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iput-object v10, p0, Lmug;->X:Ljava/lang/Object;

    iput v5, p0, Lmug;->o:I

    invoke-interface {v3, v10, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    :goto_3
    return-object v11

    :cond_c
    return-object v7
.end method
