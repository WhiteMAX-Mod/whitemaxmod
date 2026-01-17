.class public final Lzt2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lt2b;

.field public Y:I

.field public final synthetic Z:Lbu2;

.field public o:Lbu2;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Lbu2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzt2;->Z:Lbu2;

    iput-object p2, p0, Lzt2;->t0:Ljava/lang/String;

    iput-wide p3, p0, Lzt2;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzt2;

    iget-object v2, p0, Lzt2;->t0:Ljava/lang/String;

    iget-wide v3, p0, Lzt2;->u0:J

    iget-object v1, p0, Lzt2;->Z:Lbu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzt2;-><init>(Lbu2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzt2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzt2;->X:Lt2b;

    iget-object v1, p0, Lzt2;->o:Lbu2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzt2;->Z:Lbu2;

    iget-object v0, p1, Lbu2;->b:Lt2b;

    iput-object p1, p0, Lzt2;->o:Lbu2;

    iput-object v0, p0, Lzt2;->X:Lt2b;

    iput v1, p0, Lzt2;->Y:I

    iget-object v1, p1, Lbu2;->a:Lae2;

    invoke-static {v1, p0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v2, Lqba;

    invoke-virtual {v0}, Lt2b;->s()Llgc;

    move-result-object p1

    iget-object p1, p1, Llgc;->a:Lqi8;

    invoke-virtual {p1}, Lyfe;->k()J

    move-result-wide v4

    iget-object v3, p0, Lzt2;->t0:Ljava/lang/String;

    iget-wide v8, p0, Lzt2;->u0:J

    invoke-direct/range {v2 .. v9}, Lqba;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v2

    iput-wide v2, v1, Lbu2;->i:J

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
