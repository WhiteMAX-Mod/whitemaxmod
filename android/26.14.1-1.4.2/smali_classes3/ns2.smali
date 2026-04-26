.class public final Lns2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lat2;


# direct methods
.method public constructor <init>(Lat2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lns2;->f:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lns2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lns2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lns2;

    iget-object v0, p0, Lns2;->f:Lat2;

    invoke-direct {p1, v0, p2}, Lns2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lns2;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lns2;->f:Lat2;

    iget-object v0, p1, Ltm2;->d:Lglh;

    iget-object v2, p1, Ltm2;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan2;

    invoke-virtual {v2, p1}, Lan2;->a(Ltm2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ltm2;->f:Lw1h;

    new-instance v0, Lm5e;

    sget v2, Lpvf;->O0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lpvf;->N0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    sget v6, Lylc;->j0:I

    sget v2, Lpvf;->M0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v2}, Lbfi;-><init>(I)V

    new-instance v5, Lpb4;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v2, Lpb4;

    sget v6, Lylc;->i0:I

    sget v7, Lpvf;->L0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/4 v7, 0x2

    const/16 v9, 0x20

    invoke-direct {v2, v6, v8, v7, v9}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v5, v2}, [Lpb4;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lm5e;-><init>(Lbfi;Lbfi;Ljava/util/List;)V

    iput v1, p0, Lns2;->e:I

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
