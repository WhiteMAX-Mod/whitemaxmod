.class public final Lgz2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ll03;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ll03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz2;->X:Ll03;

    iput-wide p2, p0, Lgz2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgz2;

    iget-object v0, p0, Lgz2;->X:Ll03;

    iget-wide v1, p0, Lgz2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgz2;-><init>(Ll03;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgz2;->o:I

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

    iget-object p1, p0, Lgz2;->X:Ll03;

    iget-object v0, p1, Ll03;->Y:Lla3;

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object v0

    iget-wide v2, p0, Lgz2;->Y:J

    invoke-virtual {v0, v2, v3}, Lxg2;->Y(J)V

    iget-object v0, p1, Ll03;->o:Lws5;

    iget-object v2, v0, Lws5;->a:Lcy0;

    invoke-virtual {v2, v0}, Lcy0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Ll03;->g1:Li7f;

    sget-object v0, Lag3;->b:Lag3;

    iput v1, p0, Lgz2;->o:I

    invoke-virtual {p1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
