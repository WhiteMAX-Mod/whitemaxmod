.class public final Lfge;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lhge;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfge;->X:Lhge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbge;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfge;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfge;

    iget-object v1, p0, Lfge;->X:Lhge;

    invoke-direct {v0, v1, p2}, Lfge;-><init>(Lhge;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfge;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfge;->X:Lhge;

    iget-object v0, v0, Lhge;->d:Lcu2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfge;->o:Ljava/lang/Object;

    check-cast p1, Lbge;

    instance-of v1, p1, Lage;

    if-eqz v1, :cond_4

    check-cast p1, Lage;

    iget-object p1, p1, Lage;->a:Lgu2;

    iget-object v0, v0, Lcu2;->a:Ljava/lang/Object;

    check-cast v0, Lfu2;

    iget-object v1, v0, Lfu2;->f:Ljava/util/ArrayList;

    iget-wide v2, p1, Lkk0;->a:J

    iget-wide v4, v0, Lfu2;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p1, Lgu2;->c:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfu2;->h:Z

    iget v4, p1, Lgu2;->o:I

    iput v4, v0, Lfu2;->k:I

    iget-object v4, p1, Lgu2;->b:Ljava/lang/String;

    iput-object v4, v0, Lfu2;->c:Ljava/lang/String;

    iget-wide v4, p1, Lgu2;->d:J

    iput-wide v4, v0, Lfu2;->j:J

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lfu2;->k:I

    if-lez p1, :cond_3

    iget p1, v0, Lfu2;->d:I

    if-nez p1, :cond_1

    iput v3, v0, Lfu2;->d:I

    add-int p1, v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object p1, v0, Lfu2;->g:Lcu2;

    if-eqz p1, :cond_1

    iget p1, v0, Lfu2;->d:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq9;

    :cond_1
    iget-object p1, v0, Lfu2;->g:Lcu2;

    if-eqz p1, :cond_2

    iget v2, v0, Lfu2;->d:I

    iget v4, v0, Lfu2;->k:I

    invoke-virtual {p1, v2, v4}, Lcu2;->b(II)V

    :cond_2
    iget-object p1, v0, Lfu2;->g:Lcu2;

    if-eqz p1, :cond_3

    iget v2, v0, Lfu2;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq9;

    invoke-virtual {p1, v1}, Lcu2;->c(Ltq9;)V

    :cond_3
    iget p1, v0, Lfu2;->k:I

    if-nez p1, :cond_5

    iget-object p1, v0, Lfu2;->g:Lcu2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcu2;->d()V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lzfe;

    if-eqz v1, :cond_6

    check-cast p1, Lzfe;

    iget-object p1, p1, Lzfe;->a:Ljk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lkk0;->a:J

    iget-object p1, v0, Lcu2;->a:Ljava/lang/Object;

    check-cast p1, Lfu2;

    iget-wide v3, p1, Lfu2;->i:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lfu2;->a()V

    iget-object p1, p1, Lfu2;->g:Lcu2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcu2;->d()V

    :cond_5
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
