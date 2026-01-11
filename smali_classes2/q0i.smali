.class public final Lq0i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu0i;

.field public final synthetic Z:Ld0i;

.field public o:I

.field public final synthetic s0:Lbyh;


# direct methods
.method public constructor <init>(Lbyh;Ld0i;Lu0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lq0i;->Y:Lu0i;

    iput-object p2, p0, Lq0i;->Z:Ld0i;

    iput-object p1, p0, Lq0i;->s0:Lbyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq0i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq0i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lq0i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq0i;

    iget-object v1, p0, Lq0i;->Z:Ld0i;

    iget-object v2, p0, Lq0i;->s0:Lbyh;

    iget-object v3, p0, Lq0i;->Y:Lu0i;

    invoke-direct {v0, v2, v1, v3, p2}, Lq0i;-><init>(Lbyh;Ld0i;Lu0i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq0i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq0i;->o:I

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

    iget-object p1, p0, Lq0i;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lu0i;->i:Ljava/util/List;

    iget-object v0, p0, Lq0i;->Y:Lu0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu0i;->f(Ljava/lang/Throwable;)Lr08;

    move-result-object v4

    invoke-virtual {v0}, Lu0i;->g()Lgl3;

    move-result-object v2

    iget-object v3, v0, Lu0i;->g:Lfx0;

    iget-object p1, p0, Lq0i;->s0:Lbyh;

    iget-object v6, p1, Lbyh;->b:Ljava/lang/String;

    iput v1, p0, Lq0i;->o:I

    iget-object v5, p0, Lq0i;->Z:Ld0i;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
