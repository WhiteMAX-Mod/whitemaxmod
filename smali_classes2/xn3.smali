.class public final Lxn3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lao3;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lao3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxn3;->X:Lao3;

    iput p2, p0, Lxn3;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxn3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxn3;

    iget-object v0, p0, Lxn3;->X:Lao3;

    iget v1, p0, Lxn3;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lxn3;-><init>(Lao3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxn3;->o:I

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

    iget-object p1, p0, Lxn3;->X:Lao3;

    iget-object v0, p1, Lao3;->B0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v3, p0, Lxn3;->Y:I

    if-eqz v0, :cond_2

    iput v2, p0, Lxn3;->o:I

    invoke-static {p1, v3, p0}, Lao3;->t(Lao3;ILo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {}, Lkn3;->values()[Lkn3;

    move-result-object v0

    if-ltz v3, :cond_4

    array-length v4, v0

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-nez v7, :cond_6

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, p1, Lao3;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget-object v2, p1, Lao3;->b:[J

    invoke-static {v2}, Lct;->u([J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lt2b;->i(J)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lxf2;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lxf2;-><init>(JJLkn3;)V

    invoke-static {v0, v2}, Lt2b;->r(Lt2b;Lvm;)J

    :goto_3
    iget-object p1, p1, Lao3;->A0:Lcm5;

    sget-object v0, Lrn3;->a:Lrn3;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1
.end method
