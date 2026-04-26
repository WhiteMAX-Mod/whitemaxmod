.class public final Lqd9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lqcj;

.field public f:I

.field public final synthetic g:Lrd9;

.field public final synthetic h:Lqm0;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrd9;Lqm0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqd9;->g:Lrd9;

    iput-object p2, p0, Lqd9;->h:Lqm0;

    iput-object p3, p0, Lqd9;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqd9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqd9;

    iget-object v0, p0, Lqd9;->h:Lqm0;

    iget-object v1, p0, Lqd9;->i:Landroid/content/Context;

    iget-object v2, p0, Lqd9;->g:Lrd9;

    invoke-direct {p1, v2, v0, v1, p2}, Lqd9;-><init>(Lrd9;Lqm0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqd9;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqd9;->e:Lqcj;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd9;->g:Lrd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrd9;->b:Lt29;

    sget-object v0, Ljgi;->a:Landroid/util/LruCache;

    sget-object v0, Ljgi;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lqd9;->h:Lqm0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm0;

    iget-object v3, p0, Lqd9;->i:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Llm0;->c(Landroid/content/Context;Lqm0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcj;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lqcj;->a:Lpcj;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm0;

    iput-object v0, p0, Lqd9;->e:Lqcj;

    iput v1, p0, Lqd9;->f:I

    invoke-virtual {p1, v3, v4, p0}, Llm0;->d(Landroid/content/Context;Lpcj;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Ld4i;

    :cond_4
    new-instance p1, Logi;

    invoke-static {v0, v2}, Luh3;->S(Lqcj;Ld4i;)Lngi;

    move-result-object v0

    invoke-direct {p1, v0}, Logi;-><init>(Lngi;)V

    return-object p1

    :cond_5
    return-object v2
.end method
