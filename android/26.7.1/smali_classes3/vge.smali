.class public final Lvge;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Luge;

.field public final synthetic Y:Lrj2;

.field public o:I


# direct methods
.method public constructor <init>(Luge;Lrj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvge;->X:Luge;

    iput-object p2, p0, Lvge;->Y:Lrj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvge;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvge;

    iget-object v0, p0, Lvge;->X:Luge;

    iget-object v1, p0, Lvge;->Y:Lrj2;

    invoke-direct {p1, v0, v1, p2}, Lvge;-><init>(Luge;Lrj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvge;->o:I

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

    iget-object p1, p0, Lvge;->X:Luge;

    iget-object v2, p1, Luge;->a:Lbn2;

    iget-object p1, p0, Lvge;->Y:Lrj2;

    iget-wide v3, p1, Lrj2;->a:J

    iput v1, p0, Lvge;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lzq2;->g(Lzq2;JJLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
