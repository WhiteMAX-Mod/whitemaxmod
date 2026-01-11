.class public final Lea8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lfa8;

.field public final synthetic Y:Ljk0;

.field public o:I


# direct methods
.method public constructor <init>(Lfa8;Ljk0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea8;->X:Lfa8;

    iput-object p2, p0, Lea8;->Y:Ljk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lea8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lea8;

    iget-object v0, p0, Lea8;->X:Lfa8;

    iget-object v1, p0, Lea8;->Y:Ljk0;

    invoke-direct {p1, v0, v1, p2}, Lea8;-><init>(Lfa8;Ljk0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lea8;->o:I

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

    iget-object p1, p0, Lea8;->X:Lfa8;

    iget-object p1, p1, Lfa8;->a:Lh6f;

    new-instance v0, Lw98;

    iget-object v2, p0, Lea8;->Y:Ljk0;

    iget-wide v3, v2, Lkk0;->a:J

    iget-object v2, v2, Ljk0;->b:Lcbg;

    iget-object v5, v2, Lcbg;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v2, Lcbg;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v3, v4, v5}, Lw98;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lea8;->o:I

    invoke-virtual {p1, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
