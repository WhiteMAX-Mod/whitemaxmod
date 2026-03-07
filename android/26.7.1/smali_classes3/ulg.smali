.class public final Lulg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lzlg;


# direct methods
.method public constructor <init>(Lzlg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lulg;->o:Lzlg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lulg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lulg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lulg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lulg;

    iget-object v0, p0, Lulg;->o:Lzlg;

    invoke-direct {p1, v0, p2}, Lulg;-><init>(Lzlg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lulg;->o:Lzlg;

    iget-object v0, p1, Lzlg;->B0:Llng;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v2, Lgm4;

    sget v3, Li4c;->s:I

    sget v4, Le1f;->l2:I

    sget v5, Ls1f;->E:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lgm4;-><init>(IILogh;)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lzlg;->d:Lxnf;

    check-cast p1, Ld0d;

    iget-object v2, p1, Ld0d;->B:Lbcf;

    sget-object v3, Ld0d;->Z:[Lki8;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lbcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgm4;

    sget v2, Li4c;->r:I

    sget v3, Lk0c;->n:I

    sget v4, Ls1f;->j0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lgm4;-><init>(IILogh;)V

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lgm4;

    sget v2, Li4c;->t:I

    sget v3, Le1f;->i0:I

    sget v4, Lg1f;->r0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lgm4;-><init>(IILogh;)V

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
