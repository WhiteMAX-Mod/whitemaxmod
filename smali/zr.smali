.class public final Lzr;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lbs;

.field public Y:Lfjg;

.field public Z:Ljava/lang/Object;

.field public o:Lmfa;

.field public t0:Ltr;

.field public u0:Ljava/util/ArrayList;

.field public v0:I

.field public w0:I

.field public final synthetic x0:Lbs;

.field public final synthetic y0:Lfjg;


# direct methods
.method public constructor <init>(Lbs;Lfjg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzr;->x0:Lbs;

    iput-object p2, p0, Lzr;->y0:Lfjg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzr;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzr;

    iget-object v0, p0, Lzr;->x0:Lbs;

    iget-object v1, p0, Lzr;->y0:Lfjg;

    invoke-direct {p1, v0, v1, p2}, Lzr;-><init>(Lbs;Lfjg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzr;->w0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lzr;->v0:I

    iget-object v4, p0, Lzr;->u0:Ljava/util/ArrayList;

    iget-object v5, p0, Lzr;->t0:Ltr;

    iget-object v6, p0, Lzr;->Z:Ljava/lang/Object;

    iget-object v7, p0, Lzr;->Y:Lfjg;

    iget-object v8, p0, Lzr;->X:Lbs;

    iget-object v9, p0, Lzr;->o:Lmfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr;->x0:Lbs;

    iget-object v0, p1, Lbs;->C0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr;

    iget-object v4, p1, Lbs;->H0:Ltr;

    invoke-static {v0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ltr;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfjg;

    iget-boolean v6, v6, Lfjg;->a:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast v5, Lfjg;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lfjg;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ltr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldr;

    iget-object v6, v6, Ldr;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    check-cast v5, Ldr;

    if-eqz v5, :cond_6

    iget-object v0, v5, Ldr;->a:Lbr;

    iget v0, v0, Lbr;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    iget-object v0, p1, Lbs;->b:Lnab;

    iget-object v0, v0, Lnab;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6, v0}, Lbs;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_3

    :cond_7
    const-string v5, "BACKGROUND"

    invoke-virtual {p1, v5, v4, v0}, Lbs;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyt7;

    move-result-object v0

    invoke-virtual {v0}, Lyt7;->d()Lgk8;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lbs;->x()Ldd;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldd;->h(Lgk8;)V

    :cond_9
    :goto_4
    iget-object v0, p1, Lbs;->A0:Lpc3;

    iget-object v4, p0, Lzr;->y0:Lfjg;

    iget-object v5, v4, Lfjg;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lpc3;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lbs;->C0:Lspf;

    move-object v8, p1

    move-object v9, v0

    move v0, v1

    move-object v7, v4

    :cond_a
    invoke-interface {v9}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ltr;

    iget-object p1, v5, Ltr;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfjg;

    iget-object v11, v10, Lfjg;->b:Ljava/lang/String;

    iget-object v12, v7, Lfjg;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0xe

    if-eqz v11, :cond_b

    invoke-static {v10, v2, v3, v12}, Lfjg;->l(Lfjg;ZLcjg;I)Lfjg;

    move-result-object v10

    goto :goto_6

    :cond_b
    invoke-static {v10, v1, v3, v12}, Lfjg;->l(Lfjg;ZLcjg;I)Lfjg;

    move-result-object v10

    :goto_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v9, p0, Lzr;->o:Lmfa;

    iput-object v8, p0, Lzr;->X:Lbs;

    iput-object v7, p0, Lzr;->Y:Lfjg;

    iput-object v6, p0, Lzr;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lzr;->t0:Ltr;

    iput-object v4, p0, Lzr;->u0:Ljava/util/ArrayList;

    iput v0, p0, Lzr;->v0:I

    iput v2, p0, Lzr;->w0:I

    invoke-static {v8}, Lbs;->t(Lbs;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v10, Lac4;->a:Lac4;

    if-ne p1, v10, :cond_d

    return-object v10

    :cond_d
    :goto_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v4, p1}, Ltr;->a(Ltr;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Ltr;

    move-result-object p1

    invoke-interface {v9, v6, p1}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
