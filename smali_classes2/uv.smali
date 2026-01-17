.class public final Luv;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Luw;

.field public final synthetic Y:J

.field public final synthetic Z:Lgo3;

.field public o:I


# direct methods
.method public constructor <init>(Luw;JLgo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luv;->X:Luw;

    iput-wide p2, p0, Luv;->Y:J

    iput-object p4, p0, Luv;->Z:Lgo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luv;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luv;

    iget-wide v2, p0, Luv;->Y:J

    iget-object v4, p0, Luv;->Z:Lgo3;

    iget-object v1, p0, Luv;->X:Luw;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luv;-><init>(Luw;JLgo3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luv;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Luv;->X:Luw;

    iget-object v2, v1, Luw;->i:Lav;

    new-instance v5, Lakj;

    iget-object v0, p0, Luv;->Z:Lgo3;

    invoke-direct {v5, v0}, Lakj;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Luv;->o:I

    iget-wide v3, p0, Luv;->Y:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Luw;->s(Lav;JLjv;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
