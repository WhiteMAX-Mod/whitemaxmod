.class public final Lke2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpkd;

.field public final synthetic Z:Lne2;

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lpkd;Lkotlin/coroutines/Continuation;Lne2;J)V
    .locals 0

    iput-object p1, p0, Lke2;->Y:Lpkd;

    iput-object p3, p0, Lke2;->Z:Lne2;

    iput-wide p4, p0, Lke2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lke2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lke2;

    iget-object v3, p0, Lke2;->Z:Lne2;

    iget-wide v4, p0, Lke2;->s0:J

    iget-object v1, p0, Lke2;->Y:Lpkd;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lke2;-><init>(Lpkd;Lkotlin/coroutines/Continuation;Lne2;J)V

    iput-object p1, v0, Lke2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lke2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lke2;->X:Ljava/lang/Object;

    check-cast p1, Lh76;

    new-instance v0, Lje2;

    iget-object v2, p0, Lke2;->Z:Lne2;

    iget-wide v3, p0, Lke2;->s0:J

    invoke-direct {v0, p1, v2, v3, v4}, Lje2;-><init>(Lh76;Lne2;J)V

    iput v1, p0, Lke2;->o:I

    iget-object p1, p0, Lke2;->Y:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1, v0, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
