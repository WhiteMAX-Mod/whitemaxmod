.class public final Lv61;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lx61;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lx61;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv61;->X:Lx61;

    iput-wide p2, p0, Lv61;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv61;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv61;

    iget-object v0, p0, Lv61;->X:Lx61;

    iget-wide v1, p0, Lv61;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lv61;-><init>(Lx61;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lv61;->o:I

    const/4 v1, 0x2

    iget-wide v2, p0, Lv61;->Y:J

    const/4 v4, 0x1

    iget-object v5, p0, Lv61;->X:Lx61;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lx61;->r:[Lz28;

    invoke-virtual {v5}, Lx61;->b()Lla3;

    move-result-object p1

    iput v4, p0, Lv61;->o:I

    invoke-virtual {p1, v2, v3, p0}, Lla3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lnd2;

    sget-object v0, Lx61;->r:[Lz28;

    invoke-virtual {v5}, Lx61;->b()Lla3;

    move-result-object v0

    iget-wide v7, p1, Lnd2;->a:J

    invoke-virtual {v0, v7, v8}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v7, v5, Lx61;->g:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz04;

    invoke-virtual {v7}, Lz04;->a()Ld76;

    move-result-object v7

    new-instance v8, Lq00;

    invoke-direct {v8, v7, v2, v3, v4}, Lq00;-><init>(Ld76;JI)V

    new-instance v7, Lu61;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Ld76;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lx61;->c(Ld76;Z)Lmmf;

    move-result-object p1

    iget-object v0, v5, Lx61;->n:Lx07;

    sget-object v4, Lx61;->r:[Lz28;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object p1, v5, Lx61;->f:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz3;

    invoke-virtual {p1, v2, v3}, Lmz3;->l(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lx61;->h:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ll7a;

    sget p1, Lta5;->d:I

    const/16 p1, 0x1e

    sget-object v0, Lza5;->d:Lza5;

    invoke-static {p1, v0}, Laoj;->g(ILza5;)J

    move-result-wide v10

    iput v1, p0, Lv61;->o:I

    iget-wide v8, p0, Lv61;->Y:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ll7a;->s(JJLp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
