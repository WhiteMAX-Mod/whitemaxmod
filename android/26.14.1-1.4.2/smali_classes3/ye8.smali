.class public final Lye8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lo1g;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzf8;


# direct methods
.method public constructor <init>(Lzf8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye8;->i:Lzf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lye8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lye8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lye8;

    iget-object v1, p0, Lye8;->i:Lzf8;

    invoke-direct {v0, v1, p2}, Lye8;-><init>(Lzf8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lye8;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lye8;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lye8;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lye8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lye8;->e:Lo1g;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v6, Lo1g;

    sget-object p1, Lzf8;->Z:Ljava/lang/String;

    const-string p1, "fetchAlbums"

    invoke-direct {v6, p1}, Lo1g;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p1, Lmk7;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmk7;

    iget-object v5, p0, Lye8;->i:Lzf8;

    iget-object v3, v5, Lzf8;->d:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v10

    new-instance v3, Lxe8;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxe8;-><init>(Lmk7;Lzf8;Lo1g;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v10, v9, v3, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v9, p0, Lye8;->h:Ljava/lang/Object;

    iput-object v6, p0, Lye8;->e:Lo1g;

    iput-object v7, p0, Lye8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput v2, p0, Lye8;->g:I

    invoke-static {v1, p0}, Lhb0;->K(Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v6

    move-object v0, v7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
