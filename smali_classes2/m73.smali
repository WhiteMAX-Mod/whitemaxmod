.class public final Lm73;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln73;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ln73;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm73;->X:Ln73;

    iput-wide p2, p0, Lm73;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm73;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lm73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm73;

    iget-object v0, p0, Lm73;->X:Ln73;

    iget-wide v1, p0, Lm73;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm73;-><init>(Ln73;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm73;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ln73;->a1:[Lz28;

    iget-object p1, p0, Lm73;->X:Ln73;

    invoke-virtual {p1}, Ln73;->u()Lla3;

    move-result-object p1

    iput v2, p0, Lm73;->o:I

    invoke-virtual {p1}, Lla3;->j()Lxg2;

    move-result-object v3

    iget-object p1, v3, Lxg2;->o:Llgc;

    iget-object p1, p1, Llgc;->a:Lqi8;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v6

    iget-wide v4, p0, Lm73;->Y:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lwk2;->g(Lwk2;JJLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
