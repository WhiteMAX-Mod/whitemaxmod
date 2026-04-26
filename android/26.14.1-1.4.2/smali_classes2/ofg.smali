.class public final Lofg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lyfg;


# direct methods
.method public constructor <init>(Lyfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lofg;->f:Lyfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lofg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lofg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lofg;

    iget-object v0, p0, Lofg;->f:Lyfg;

    invoke-direct {p1, v0, p2}, Lofg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lofg;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lofg;->f:Lyfg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lyfg;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghb;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lghb;->A(I)Lfhb;

    move-result-object v11

    invoke-virtual {v2}, Lyfg;->u()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    invoke-virtual {p1}, Lefg;->e()Ljava/util/ArrayList;

    move-result-object v7

    iget-object p1, v2, Lyfg;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lohg;

    iget-wide v4, v2, Lyfg;->b:J

    invoke-virtual {v2}, Lyfg;->u()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    iget-object v6, p1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lyfg;->u()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    iget-object p1, p1, Lefg;->k:Lzeg;

    sget-object v0, Lzeg;->b:Lzeg;

    if-ne p1, v0, :cond_2

    move v8, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v8, p1

    :goto_0
    iput v1, p0, Lofg;->e:I

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v13, p0

    invoke-virtual/range {v3 .. v13}, Lohg;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lyfg;->r:[Lf09;

    invoke-virtual {v2}, Lyfg;->u()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    invoke-virtual {p1}, Lefg;->a()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
