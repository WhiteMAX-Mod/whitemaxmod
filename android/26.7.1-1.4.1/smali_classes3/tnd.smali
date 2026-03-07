.class public final Ltnd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq64;

.field public final synthetic Y:Lund;

.field public o:I


# direct methods
.method public constructor <init>(Lq64;Lund;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltnd;->X:Lq64;

    iput-object p2, p0, Ltnd;->Y:Lund;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltnd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltnd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltnd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltnd;

    iget-object v0, p0, Ltnd;->X:Lq64;

    iget-object v1, p0, Ltnd;->Y:Lund;

    invoke-direct {p1, v0, v1, p2}, Ltnd;-><init>(Lq64;Lund;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltnd;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v8, Lxr9;

    iget-object p1, p0, Ltnd;->X:Lq64;

    iget-object v0, p1, Lq64;->a:Lt84;

    iget-object v0, v0, Lt84;->b:Ls84;

    iget-object v0, v0, Ls84;->v:[I

    array-length v3, v0

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_4

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lxr5;->a:Lxr5;

    :cond_4
    :goto_1
    const/16 v0, 0xc

    sget-object v4, Lyr5;->a:Lyr5;

    invoke-direct {v8, v4, v0, v3}, Lxr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lkid;

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v6

    invoke-direct/range {v3 .. v8}, Lkid;-><init>(JJLxr9;)V

    iget-object p1, p0, Ltnd;->Y:Lund;

    iget-object p1, p1, Lund;->a:Lked;

    iput v2, p0, Ltnd;->o:I

    iget-object v0, p1, Lked;->a:Lbxe;

    new-instance v4, Lkk;

    const/16 v5, 0xd

    invoke-direct {v4, p1, v5, v3}, Lkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0, p0, v9, v2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method
