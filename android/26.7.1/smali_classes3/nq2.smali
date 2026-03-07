.class public final Lnq2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lbn2;

.field public final synthetic Y:J

.field public final synthetic Z:Lrj2;

.field public o:I


# direct methods
.method public constructor <init>(Lbn2;JLrj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnq2;->X:Lbn2;

    iput-wide p2, p0, Lnq2;->Y:J

    iput-object p4, p0, Lnq2;->Z:Lrj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnq2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnq2;

    iget-wide v2, p0, Lnq2;->Y:J

    iget-object v4, p0, Lnq2;->Z:Lrj2;

    iget-object v1, p0, Lnq2;->X:Lbn2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnq2;-><init>(Lbn2;JLrj2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnq2;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lnq2;->X:Lbn2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lbn2;->m:Ltd5;

    invoke-virtual {p1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    iget-object p1, p1, Lzr4;->b:Lswe;

    iput v4, p0, Lnq2;->o:I

    iget-wide v6, p0, Lnq2;->Y:J

    invoke-virtual {p1, v6, v7, p0}, Lswe;->b(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lnq2;->Z:Lrj2;

    if-eqz p1, :cond_4

    iget-object v0, v2, Lbn2;->z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn4;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lrj2;->b:Lao2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lnq2;->o:I

    if-ne v1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    return-object v1
.end method
