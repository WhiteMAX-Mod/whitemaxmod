.class public final Lsb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ltb;

.field public final synthetic i:Lnkb;


# direct methods
.method public constructor <init>(ILtb;Lnkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lsb;->g:I

    iput-object p2, p0, Lsb;->h:Ltb;

    iput-object p3, p0, Lsb;->i:Lnkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsb;

    iget-object v0, p0, Lsb;->h:Ltb;

    iget-object v1, p0, Lsb;->i:Lnkb;

    iget v2, p0, Lsb;->g:I

    invoke-direct {p1, v2, v0, v1, p2}, Lsb;-><init>(ILtb;Lnkb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsb;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lsb;->h:Ltb;

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lsb;->e:I

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lsb;->g:I

    sget v0, Lcmc;->m:I

    if-ne p1, v0, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Ltb;->j:[Lf09;

    iget-object p1, v2, Ltb;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnr3;

    iget-wide v6, v2, Ltb;->a:J

    iget-object p1, p0, Lsb;->i:Lnkb;

    invoke-static {p1}, Lcob;->T(Lnkb;)Ljava/util/List;

    move-result-object v9

    iput v10, p0, Lsb;->e:I

    iput v3, p0, Lsb;->f:I

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Lnr3;->a(JLyr4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_1
    iget-object p1, v2, Ltb;->f:Lw1h;

    sget-object v2, Lnx3;->b:Lnx3;

    iput v0, v8, Lsb;->e:I

    iput v1, v8, Lsb;->f:I

    invoke-virtual {p1, v2, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
