.class public final Lbik;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lcik;


# direct methods
.method public constructor <init>(Lcik;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbik;->f:Lcik;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbik;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbik;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbik;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbik;

    iget-object v0, p0, Lbik;->f:Lcik;

    invoke-direct {p1, v0, p2}, Lbik;-><init>(Lcik;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbik;->e:I

    const/4 v1, 0x0

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v9, p0, Lbik;->f:Lcik;

    const/4 v5, 0x1

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v9, Lcik;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0k;

    iget-wide v6, v9, Lcik;->b:J

    iput v5, p0, Lbik;->e:I

    iget-object p1, p1, Lx0k;->a:Lkqf;

    new-instance v0, Lgi3;

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lgi3;-><init>(JI)V

    invoke-static {v0, p1, p0, v5, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v10, p1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lyr4;->b:Lhv4;

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    move v6, v1

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_5

    new-instance v5, Laik;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Laik;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lcik;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v5, v6}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Li04;->q0()V

    throw v4

    :cond_6
    iput v3, p0, Lbik;->e:I

    invoke-static {v0, p0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    :goto_2
    return-object v11

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, v9, Lcik;->e:Lglh;

    new-instance v1, Lohk;

    invoke-direct {v1}, Lohk;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
