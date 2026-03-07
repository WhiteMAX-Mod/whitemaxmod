.class public final Ltka;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lwka;

.field public final synthetic Y:J

.field public final synthetic Z:Le7a;

.field public o:I

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lwka;JLe7a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltka;->X:Lwka;

    iput-wide p2, p0, Ltka;->Y:J

    iput-object p4, p0, Ltka;->Z:Le7a;

    iput-wide p5, p0, Ltka;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltka;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ltka;

    iget-object v4, p0, Ltka;->Z:Le7a;

    iget-wide v5, p0, Ltka;->v0:J

    iget-object v1, p0, Ltka;->X:Lwka;

    iget-wide v2, p0, Ltka;->Y:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltka;-><init>(Lwka;JLe7a;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltka;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v2, Lska;

    iget-object v3, p0, Ltka;->X:Lwka;

    iget-wide v4, p0, Ltka;->Y:J

    iget-object v6, p0, Ltka;->Z:Le7a;

    iget-wide v7, p0, Ltka;->v0:J

    invoke-direct/range {v2 .. v8}, Lska;-><init>(Lwka;JLe7a;J)V

    iput v1, p0, Ltka;->o:I

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v2, p0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
