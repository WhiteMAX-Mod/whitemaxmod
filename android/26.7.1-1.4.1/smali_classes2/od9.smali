.class public final Lod9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lae9;

.field public o:Ln11;


# direct methods
.method public constructor <init>(Lae9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod9;->Z:Lae9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lod9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lod9;

    iget-object v0, p0, Lod9;->Z:Lae9;

    invoke-direct {p1, v0, p2}, Lod9;-><init>(Lae9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lod9;->Y:I

    iget-object v1, p0, Lod9;->Z:Lae9;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lod9;->X:J

    iget-object v0, p0, Lod9;->o:Ln11;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lae9;->C0:Ln11;

    iput-object v0, p0, Lod9;->o:Ln11;

    const-wide/16 v5, 0x1

    iput-wide v5, p0, Lod9;->X:J

    iput v3, p0, Lod9;->Y:I

    invoke-static {v1, p0}, Lae9;->s(Lae9;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrj2;

    iget-object v1, v1, Lae9;->y0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lack;->b(Lrj2;J)Lu6f;

    move-result-object p1

    new-instance v1, Lpc9;

    invoke-direct {v1, v5, v6, p1}, Lpc9;-><init>(JLu6f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lod9;->o:Ln11;

    iput v2, p0, Lod9;->Y:I

    invoke-interface {v0, v1, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
