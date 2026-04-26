.class public final Lp8g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8g;


# direct methods
.method public constructor <init>(Lr8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8g;->f:Lr8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll8g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp8g;

    iget-object v1, p0, Lp8g;->f:Lr8g;

    invoke-direct {v0, v1, p2}, Lp8g;-><init>(Lr8g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp8g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp8g;->f:Lr8g;

    iget-object v0, v0, Lr8g;->d:Ldk0;

    iget-object v1, p0, Lp8g;->e:Ljava/lang/Object;

    check-cast v1, Ll8g;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v1, Lk8g;

    if-eqz p1, :cond_4

    check-cast v1, Lk8g;

    iget-object p1, v1, Lk8g;->a:Ls73;

    iget-object v0, v0, Ldk0;->a:Ljava/lang/Object;

    check-cast v0, Lr73;

    iget-object v1, v0, Lr73;->f:Ljava/util/ArrayList;

    iget-wide v2, p1, Lkr0;->a:J

    iget-wide v4, v0, Lr73;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Ls73;->c:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr73;->h:Z

    iget v4, p1, Ls73;->e:I

    iput v4, v0, Lr73;->k:I

    iget-object v4, p1, Ls73;->b:Ljava/lang/String;

    iput-object v4, v0, Lr73;->c:Ljava/lang/String;

    iget-wide v4, p1, Ls73;->d:J

    iput-wide v4, v0, Lr73;->j:J

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lr73;->k:I

    if-lez p1, :cond_3

    iget p1, v0, Lr73;->d:I

    if-nez p1, :cond_1

    iput v3, v0, Lr73;->d:I

    add-int p1, v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object p1, v0, Lr73;->g:Ldk0;

    if-eqz p1, :cond_1

    iget p1, v0, Lr73;->d:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbua;

    :cond_1
    iget-object p1, v0, Lr73;->g:Ldk0;

    if-eqz p1, :cond_2

    iget v2, v0, Lr73;->d:I

    iget v4, v0, Lr73;->k:I

    invoke-virtual {p1, v2, v4}, Ldk0;->d(II)V

    :cond_2
    iget-object p1, v0, Lr73;->g:Ldk0;

    if-eqz p1, :cond_3

    iget v2, v0, Lr73;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbua;

    invoke-virtual {p1, v1}, Ldk0;->e(Lbua;)V

    :cond_3
    iget p1, v0, Lr73;->k:I

    if-nez p1, :cond_5

    iget-object p1, v0, Lr73;->g:Ldk0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldk0;->f()V

    goto :goto_0

    :cond_4
    instance-of p1, v1, Lj8g;

    if-eqz p1, :cond_6

    check-cast v1, Lj8g;

    iget-object p1, v1, Lj8g;->a:Ljr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lkr0;->a:J

    iget-object p1, v0, Ldk0;->a:Ljava/lang/Object;

    check-cast p1, Lr73;

    iget-wide v3, p1, Lr73;->i:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lr73;->a()V

    iget-object p1, p1, Lr73;->g:Ldk0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldk0;->f()V

    :cond_5
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
