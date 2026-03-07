.class public final Lb3d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lc3d;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3d;->X:Lc3d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk3d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb3d;

    iget-object v1, p0, Lb3d;->X:Lc3d;

    invoke-direct {v0, v1, p2}, Lb3d;-><init>(Lc3d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb3d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb3d;->o:Ljava/lang/Object;

    check-cast v0, Lk3d;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lk3d;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Lo2d;

    const/16 v6, 0xb

    if-ne v2, v6, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    :goto_1
    const/16 v6, 0x17

    invoke-static {v3, v5, v2, v6}, Lo2d;->l(Lo2d;Ljava/lang/String;II)Lo2d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ljr3;->V()V

    throw v5

    :cond_2
    iget-object p1, p0, Lb3d;->X:Lc3d;

    iget-object p1, p1, Lc3d;->d:Llng;

    iget-object v2, v0, Lk3d;->a:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lk3d;->c:Z

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    new-instance v4, Lq2d;

    new-instance v5, Lsgh;

    invoke-direct {v5, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Luyb;->i:I

    new-instance v6, Logh;

    invoke-direct {v6, v2}, Logh;-><init>(I)V

    invoke-direct {v4, v6, v5}, Lq2d;-><init>(Logh;Lsgh;)V

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    sget-object v1, Ln2d;->a:Ln2d;

    invoke-virtual {v3, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lp2d;

    sget v2, Luyb;->j:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    new-instance v2, Lgxf;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lgxf;-><init>(ZZ)V

    sget v0, Lsyb;->d:I

    invoke-direct {v1, v4, v2}, Lp2d;-><init>(Logh;Lgxf;)V

    invoke-virtual {v3, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
