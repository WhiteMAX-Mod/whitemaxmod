.class public final Li37;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:I

.field public g:Lm37;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public final synthetic j:Lm37;

.field public final synthetic k:Lns3;


# direct methods
.method public constructor <init>(Lm37;Lns3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li37;->j:Lm37;

    iput-object p2, p0, Li37;->k:Lns3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li37;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li37;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li37;

    iget-object v0, p0, Li37;->j:Lm37;

    iget-object v1, p0, Li37;->k:Lns3;

    invoke-direct {p1, v0, v1, p2}, Li37;-><init>(Lm37;Lns3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li37;->i:I

    iget-object v1, p0, Li37;->j:Lm37;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Li37;->f:I

    iget v4, p0, Li37;->e:I

    iget-object v5, p0, Li37;->h:Ljava/util/Iterator;

    iget-object v6, p0, Li37;->g:Lm37;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lm37;->c:Ldz4;

    iget-object v0, v1, Lm37;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly27;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly27;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    sget-object v0, Lh57;->g:Lh57;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v0, p0, Li37;->k:Lns3;

    iget-object v0, v0, Lns3;->b:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, p1

    move-object v5, v0

    move-object v6, v1

    move v0, v2

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, v6, Lm37;->b:Lpw2;

    iget-object v9, v6, Lm37;->a:Ljava/lang/String;

    iput-object v6, p0, Li37;->g:Lm37;

    iput-object v5, p0, Li37;->h:Ljava/util/Iterator;

    iput v4, p0, Li37;->e:I

    iput v0, p0, Li37;->f:I

    iput v3, p0, Li37;->i:I

    invoke-virtual {p1, v7, v8, v9}, Lpw2;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v7, Lrv4;->a:Lrv4;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    :goto_3
    sget-object v0, Lb2j;->a:Lb2j;

    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-static {v1}, Lm37;->a(Lm37;)V

    return-object v0
.end method
