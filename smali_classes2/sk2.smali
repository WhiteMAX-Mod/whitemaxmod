.class public final Lsk2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lch2;

.field public final synthetic Y:J

.field public final synthetic Z:Lud2;

.field public o:I


# direct methods
.method public constructor <init>(Lch2;JLud2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk2;->X:Lch2;

    iput-wide p2, p0, Lsk2;->Y:J

    iput-object p4, p0, Lsk2;->Z:Lud2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsk2;

    iget-wide v2, p0, Lsk2;->Y:J

    iget-object v4, p0, Lsk2;->Z:Lud2;

    iget-object v1, p0, Lsk2;->X:Lch2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsk2;-><init>(Lch2;JLud2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsk2;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lsk2;->X:Lch2;

    sget-object v5, Lv2h;->a:Lv2h;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v4, Lch2;->u:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iput v3, p0, Lsk2;->o:I

    iget-object p1, p1, Ln2a;->a:Lt1e;

    invoke-virtual {p1}, Lt1e;->d()Lmv9;

    move-result-object p1

    iget-object p1, p1, Lmv9;->a:Le1e;

    new-instance v0, Lg33;

    const/16 v7, 0xb

    iget-wide v8, p0, Lsk2;->Y:J

    invoke-direct {v0, v8, v9, v7}, Lg33;-><init>(JI)V

    const/4 v7, 0x0

    invoke-static {v0, p1, p0, v7, v3}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, v4, Lch2;->m:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    iget-object p1, p1, Lii4;->b:Lw0e;

    iput v2, p0, Lsk2;->o:I

    invoke-virtual {p1}, Lw0e;->b()Lj33;

    move-result-object v8

    iget-object v0, p1, Lw0e;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmv9;

    invoke-virtual {p1}, Lw0e;->c()Lg8e;

    move-result-object v12

    iget-object p1, v8, Lj33;->a:Le1e;

    new-instance v7, Ld33;

    iget-wide v9, p0, Lsk2;->Y:J

    invoke-direct/range {v7 .. v12}, Ld33;-><init>(Lj33;JLmv9;Lg8e;)V

    invoke-static {v7, p1, p0}, Lykj;->e(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lsk2;->Z:Lud2;

    if-eqz p1, :cond_9

    iget-object v0, v4, Lch2;->B:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lud2;->b:Lzh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lsk2;->o:I

    if-ne v5, v6, :cond_9

    :goto_5
    return-object v6

    :cond_9
    return-object v5
.end method
