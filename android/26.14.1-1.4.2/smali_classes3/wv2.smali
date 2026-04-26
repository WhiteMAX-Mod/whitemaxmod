.class public final Lwv2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lcw2;


# direct methods
.method public constructor <init>(Lcw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv2;->f:Lcw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwv2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwv2;

    iget-object v0, p0, Lwv2;->f:Lcw2;

    invoke-direct {p1, v0, p2}, Lwv2;-><init>(Lcw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwv2;->f:Lcw2;

    iget-object v1, v0, Lqz5;->b:Lglh;

    iget v2, p0, Lwv2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcw2;->E:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object p1

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj7e;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lbmc;->q:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance v8, Lpb4;

    sget v9, Lylc;->a0:I

    sget v10, Lbmc;->x:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v8, Lpb4;

    sget v9, Lylc;->Z:I

    sget v10, Lbmc;->w:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lpb4;

    sget v7, Lylc;->X:I

    sget v8, Lbmc;->t:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lpb4;

    sget v7, Lylc;->W:I

    sget v8, Lbmc;->p:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v4, Ld9e;

    invoke-direct {v4, v1, v2, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object p1

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lj7e;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lbmc;->r:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance v8, Lpb4;

    sget v9, Lylc;->a0:I

    sget v10, Lbmc;->x:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v8, Lpb4;

    sget v9, Lylc;->Z:I

    sget v10, Lbmc;->w:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lpb4;

    sget v7, Lylc;->X:I

    sget v8, Lbmc;->t:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lpb4;

    sget v7, Lylc;->W:I

    sget v8, Lbmc;->p:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v4, Ld9e;

    invoke-direct {v4, v1, v2, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lqz5;->e:Lw1h;

    iput v3, p0, Lwv2;->e:I

    invoke-virtual {p1, v4, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
