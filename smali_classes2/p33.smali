.class public final Lp33;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:Lr33;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lr33;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp33;->X:Lr33;

    iput-wide p2, p0, Lp33;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp33;

    iget-object v1, p0, Lp33;->X:Lr33;

    iget-wide v2, p0, Lp33;->Y:J

    invoke-direct {v0, v1, v2, v3, p1}, Lp33;-><init>(Lr33;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lp33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp33;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v2, p0, Lp33;->o:I

    iget-object p1, p0, Lp33;->X:Lr33;

    iget-object p1, p1, Lr33;->a:Lb2e;

    new-instance v0, Ln33;

    const/4 v3, 0x0

    iget-wide v4, p0, Lp33;->Y:J

    invoke-direct {v0, v4, v5, v3}, Ln33;-><init>(JI)V

    invoke-static {p1, v3, v2, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    new-instance v0, Ln33;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Ln33;-><init>(JI)V

    invoke-static {p1, v3, v2, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
