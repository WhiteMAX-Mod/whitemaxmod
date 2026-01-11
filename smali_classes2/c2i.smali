.class public final Lc2i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld2i;

.field public final synthetic Z:Ly1i;

.field public o:I

.field public final synthetic s0:Lo5i;


# direct methods
.method public constructor <init>(Ly1i;Ld2i;Lo5i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lc2i;->Y:Ld2i;

    iput-object p1, p0, Lc2i;->Z:Ly1i;

    iput-object p3, p0, Lc2i;->s0:Lo5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc2i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lc2i;

    iget-object v1, p0, Lc2i;->Z:Ly1i;

    iget-object v2, p0, Lc2i;->s0:Lo5i;

    iget-object v3, p0, Lc2i;->Y:Ld2i;

    invoke-direct {v0, v1, v3, v2, p2}, Lc2i;-><init>(Ly1i;Ld2i;Lo5i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc2i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc2i;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2i;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lc2i;->Y:Ld2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lx1i;

    if-eqz v2, :cond_2

    check-cast p1, Lx1i;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lq08;->d:Lq08;

    move-object v7, p1

    goto :goto_1

    :cond_3
    new-instance v2, Lp08;

    new-instance v3, Ls08;

    iget-object v4, p1, Lx1i;->a:Ljava/lang/String;

    iget p1, p1, Lx1i;->b:I

    invoke-direct {v3, v4, p1}, Ls08;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lp08;-><init>(Ls08;)V

    move-object v7, v2

    :goto_1
    iget-object p1, v0, Ld2i;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgl3;

    iget-object v6, v0, Ld2i;->d:Lfx0;

    iget-object p1, p0, Lc2i;->s0:Lo5i;

    iget-object v9, p1, Lo5i;->a:Ljava/lang/String;

    iput v1, p0, Lc2i;->o:I

    iget-object v8, p0, Lc2i;->Z:Ly1i;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lgl3;->a(Ltb2;Lr08;Lk5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
