.class public final Lrv0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lrv0;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrv0;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrv0;

    iget-wide v1, p0, Lrv0;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lrv0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrv0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrv0;->X:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget v1, p0, Lrv0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lo84;->b:Lqb4;

    invoke-static {p1}, Lk2j;->j(Lqb4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lrv0;->X:Ljava/lang/Object;

    iput v3, p0, Lrv0;->o:I

    iget-wide v5, p0, Lrv0;->Y:J

    invoke-static {v5, v6, p0}, Lumj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lrv0;->X:Ljava/lang/Object;

    iput v2, p0, Lrv0;->o:I

    sget-object p1, Ldc6;->a:Ldc6;

    invoke-interface {v0, p1, p0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    :goto_2
    return-object v4

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
