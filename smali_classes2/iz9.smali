.class public final Liz9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsz9;

.field public final synthetic Y:Lneh;

.field public o:I


# direct methods
.method public constructor <init>(Lsz9;Lneh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz9;->X:Lsz9;

    iput-object p2, p0, Liz9;->Y:Lneh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liz9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Liz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liz9;

    iget-object v0, p0, Liz9;->X:Lsz9;

    iget-object v1, p0, Liz9;->Y:Lneh;

    invoke-direct {p1, v0, v1, p2}, Liz9;-><init>(Lsz9;Lneh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Liz9;->o:I

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

    iget-object p1, p0, Liz9;->X:Lsz9;

    iget-object p1, p1, Lsz9;->e1:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc9e;

    iget-object p1, p0, Liz9;->Y:Lneh;

    iget-wide v3, p1, Lneh;->a:J

    iget-object v5, p1, Lneh;->b:Ljava/lang/String;

    iget-wide v6, p1, Lneh;->d:J

    iget-wide v8, p1, Lneh;->e:J

    iget-boolean v10, p1, Lneh;->f:Z

    iput v1, p0, Liz9;->o:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lc9e;->a(JLjava/lang/String;JJZLp6g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
