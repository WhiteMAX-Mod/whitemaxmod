.class public final Lzp0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laq0;

.field public final synthetic k:Lno4;


# direct methods
.method public constructor <init>(Laq0;Lno4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp0;->j:Laq0;

    iput-object p2, p0, Lzp0;->k:Lno4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzp0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzp0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzp0;

    iget-object v1, p0, Lzp0;->j:Laq0;

    iget-object v2, p0, Lzp0;->k:Lno4;

    invoke-direct {v0, v1, v2, p2}, Lzp0;-><init>(Laq0;Lno4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzp0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzp0;->i:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lzp0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzp0;->j:Laq0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lzp0;->g:Z

    iget-boolean v1, p0, Lzp0;->f:Z

    iget-boolean v6, p0, Lzp0;->e:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Laq0;->a:Lt29;

    iget-object v1, v5, Laq0;->a:Lt29;

    iget-object v6, v5, Laq0;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    sget-object v7, Laad;->g:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    invoke-virtual {v7}, Laad;->e()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    sget-object v8, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v1, v8}, Laad;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8i;

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->b()Ljv4;

    move-result-object v8

    new-instance v9, Lwp0;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lwp0;-><init>(Laq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v9, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v8

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    check-cast v9, Luec;

    invoke-virtual {v9}, Luec;->b()Ljv4;

    move-result-object v9

    new-instance v11, Lxp0;

    invoke-direct {v11, v5, v10}, Lxp0;-><init>(Laq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v11, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v9

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->a()Ljv4;

    move-result-object v6

    new-instance v11, Lyp0;

    iget-object v12, p0, Lzp0;->k:Lno4;

    invoke-direct {v11, v12, v10}, Lyp0;-><init>(Lno4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v11, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Lch5;

    aput-object v8, v6, v2

    aput-object v9, v6, v4

    aput-object v0, v6, v3

    iput-object v10, p0, Lzp0;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lzp0;->e:Z

    iput-boolean v7, p0, Lzp0;->f:Z

    iput-boolean v1, p0, Lzp0;->g:Z

    iput v4, p0, Lzp0;->h:I

    new-instance v0, Lzl0;

    invoke-direct {v0, v6}, Lzl0;-><init>([Lch5;)V

    invoke-virtual {v0, p0}, Lzl0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lrv4;->a:Lrv4;

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move v6, p1

    move-object p1, v0

    move v0, v1

    move v1, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v6, v5, Laq0;->e:Z

    iput-boolean v1, v5, Laq0;->g:Z

    iput-boolean v0, v5, Laq0;->f:Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
