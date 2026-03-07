.class public final Lh80;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lk80;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lk80;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh80;->X:Lk80;

    iput-wide p2, p0, Lh80;->Y:J

    iput-wide p4, p0, Lh80;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh80;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh80;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh80;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lh80;

    iget-wide v2, p0, Lh80;->Y:J

    iget-wide v4, p0, Lh80;->Z:J

    iget-object v1, p0, Lh80;->X:Lk80;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh80;-><init>(Lk80;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh80;->o:I

    iget-object v1, p0, Lh80;->X:Lk80;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lk80;->g:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lg80;

    iget-wide v3, p0, Lh80;->Z:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lg80;-><init>(Lk80;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lh80;->o:I

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt3a;

    sget-object v0, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lt3a;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lt3a;->A0:Lb70;

    if-eqz v2, :cond_6

    sget-object v3, Lt60;->o:Lt60;

    invoke-virtual {v2, v3}, Lb70;->e(Lt60;)Lz60;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lz60;->e:Lw50;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lk80;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr3a;

    iget-wide v8, v3, Lw50;->c:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lz60;->s:Ljava/lang/String;

    new-instance v4, Lwm2;

    const/4 v5, 0x3

    iget-wide v6, p0, Lh80;->Y:J

    invoke-direct/range {v4 .. v10}, Lwm2;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v10, p1, v1, v4}, Lr3a;->n(Lt3a;Ljava/lang/String;Lm64;)Lt3a;

    :cond_6
    :goto_1
    return-object v0
.end method
