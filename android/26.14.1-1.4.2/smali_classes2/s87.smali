.class public final Ls87;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lx87;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx87;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls87;->f:Lx87;

    iput p2, p0, Ls87;->g:I

    iput-object p3, p0, Ls87;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls87;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls87;

    iget v0, p0, Ls87;->g:I

    iget-object v1, p0, Ls87;->h:Ljava/lang/String;

    iget-object v2, p0, Ls87;->f:Lx87;

    invoke-direct {p1, v2, v0, v1, p2}, Ls87;-><init>(Lx87;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls87;->e:I

    iget-object v1, p0, Ls87;->f:Lx87;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v2, p0, Ls87;->e:I

    invoke-static {v1, p0}, Lx87;->u(Lx87;Lyr4;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr87;

    iget v0, p0, Ls87;->g:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Ls87;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    sget p1, Ljhc;->A:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_4
    sget p1, Ljhc;->D:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    return-object v0

    :cond_5
    iget-object p1, v1, Lx87;->g:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Luaj;

    iget-object v5, v5, Luaj;->a:Ly27;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ly27;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    invoke-static {v5, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    check-cast v3, Luaj;

    if-eqz v3, :cond_9

    iget-object p1, v3, Luaj;->a:Ly27;

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p1, Ly27;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    iget-object p1, v1, Lx87;->b:[J

    array-length p1, p1

    if-ne p1, v2, :cond_c

    sget p1, Ljhc;->H:I

    goto :goto_5

    :cond_c
    sget p1, Ljhc;->G:I

    :goto_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ldfi;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v3, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    sget p1, Ljhc;->F:I

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget p1, Ljhc;->B:I

    goto :goto_6

    :cond_10
    sget p1, Ljhc;->z:I

    goto :goto_6

    :cond_11
    sget p1, Ljhc;->C:I

    goto :goto_6

    :cond_12
    sget p1, Ljhc;->E:I

    :goto_6
    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    return-object v0
.end method
