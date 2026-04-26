.class public final Lyi4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lij4;


# direct methods
.method public constructor <init>(Lij4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi4;->f:Lij4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyi4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyi4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyi4;

    iget-object v0, p0, Lyi4;->f:Lij4;

    invoke-direct {p1, v0, p2}, Lyi4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyi4;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi4;->f:Lij4;

    iget-object v0, p1, Lqz5;->e:Lw1h;

    invoke-virtual {p1}, Lqz5;->c()Lsz5;

    move-result-object v2

    iget-object p1, p1, Lqz5;->b:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7e;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj7e;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lbmc;->s:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p1}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance v4, Lpb4;

    sget v5, Lylc;->a0:I

    sget v6, Lbmc;->x:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpb4;

    sget v5, Lylc;->Z:I

    sget v7, Lbmc;->w:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v7}, Lbfi;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lpb4;

    sget v4, Lylc;->X:I

    sget v5, Lbmc;->t:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lpb4;

    sget v4, Lylc;->W:I

    sget v5, Lbmc;->p:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v3, Ld9e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    iput v1, p0, Lyi4;->e:I

    invoke-virtual {v0, v3, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
