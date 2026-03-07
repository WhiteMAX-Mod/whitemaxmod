.class public final Luee;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lvee;

.field public final synthetic Y:Lrj2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic v0:Lume;


# direct methods
.method public constructor <init>(Lvee;Lrj2;JLume;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luee;->X:Lvee;

    iput-object p2, p0, Luee;->Y:Lrj2;

    iput-wide p3, p0, Luee;->Z:J

    iput-object p5, p0, Luee;->v0:Lume;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luee;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luee;

    iget-wide v3, p0, Luee;->Z:J

    iget-object v5, p0, Luee;->v0:Lume;

    iget-object v1, p0, Luee;->X:Lvee;

    iget-object v2, p0, Luee;->Y:Lrj2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luee;-><init>(Lvee;Lrj2;JLume;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luee;->o:I

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

    iget-object p1, p0, Luee;->X:Lvee;

    iget-object v0, p1, Lvee;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv4i;

    iget-object v0, p0, Luee;->Y:Lrj2;

    iget-wide v3, v0, Lrj2;->a:J

    iget-object p1, p1, Lvee;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->a:Lgy8;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v5

    iget-object p1, p0, Luee;->v0:Lume;

    iget v9, p1, Lume;->a:I

    iput v1, p0, Luee;->o:I

    iget-wide v7, p0, Luee;->Z:J

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, Lv4i;->b(Lv4i;JJJILuh4;I)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
