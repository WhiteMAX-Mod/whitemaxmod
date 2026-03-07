.class public final Lnla;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrla;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lrla;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnla;->X:Lrla;

    iput-wide p2, p0, Lnla;->Y:J

    iput-wide p4, p0, Lnla;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnla;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnla;

    iget-wide v2, p0, Lnla;->Y:J

    iget-wide v4, p0, Lnla;->Z:J

    iget-object v1, p0, Lnla;->X:Lrla;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnla;-><init>(Lrla;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lnla;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnla;->X:Lrla;

    iget-object p1, p1, Lrla;->i:Ljava/lang/String;

    iget-wide v4, p0, Lnla;->Y:J

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, La09;->d:La09;

    invoke-virtual {v2, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Scrolling to unread message with sortTime="

    invoke-static {v4, v5, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v6, p1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v7, p0, Lnla;->X:Lrla;

    iget-wide v8, p0, Lnla;->Y:J

    iget-wide v10, p0, Lnla;->Z:J

    iput v3, p0, Lnla;->o:I

    const/4 v12, 0x1

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, Lrla;->d(Lrla;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
