.class public final Lepd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfpd;

.field public final synthetic Y:J

.field public final synthetic Z:[B

.field public o:I

.field public final synthetic t0:Loba;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lfpd;J[BLoba;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lepd;->X:Lfpd;

    iput-wide p2, p0, Lepd;->Y:J

    iput-object p4, p0, Lepd;->Z:[B

    iput-object p5, p0, Lepd;->t0:Loba;

    iput-boolean p6, p0, Lepd;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lepd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lepd;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lepd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lepd;

    iget-object v5, p0, Lepd;->t0:Loba;

    iget-boolean v6, p0, Lepd;->u0:Z

    iget-object v1, p0, Lepd;->X:Lfpd;

    iget-wide v2, p0, Lepd;->Y:J

    iget-object v4, p0, Lepd;->Z:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lepd;-><init>(Lfpd;J[BLoba;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lepd;->o:I

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

    move p1, v1

    iget-object v1, p0, Lepd;->X:Lfpd;

    iget-object v2, v1, Lfpd;->b:Lynd;

    iput p1, p0, Lepd;->o:I

    iget-wide v3, p0, Lepd;->Y:J

    iget-object v5, p0, Lepd;->Z:[B

    iget-object v6, p0, Lepd;->t0:Loba;

    iget-boolean v7, p0, Lepd;->u0:Z

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lfpd;->s(Lfpd;Lynd;J[BLoba;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
