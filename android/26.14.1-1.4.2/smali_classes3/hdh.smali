.class public final Lhdh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Llb4;

.field public f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Llb4;

.field public final synthetic i:Lkdh;

.field public final synthetic j:Lddh;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llb4;Lkdh;Lddh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhdh;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lhdh;->h:Llb4;

    iput-object p3, p0, Lhdh;->i:Lkdh;

    iput-object p4, p0, Lhdh;->j:Lddh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhdh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhdh;

    iget-object v3, p0, Lhdh;->i:Lkdh;

    iget-object v4, p0, Lhdh;->j:Lddh;

    iget-object v1, p0, Lhdh;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lhdh;->h:Llb4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhdh;-><init>(Ljava/util/ArrayList;Llb4;Lkdh;Lddh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhdh;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhdh;->e:Llb4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhdh;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lhk8;

    iget-object v6, p0, Lhdh;->i:Lkdh;

    iget-object v6, v6, Lkdh;->a:Lh59;

    new-instance v7, Lgdh;

    iget-object v8, p0, Lhdh;->j:Lddh;

    invoke-direct {v7, v2, v8, v3, v5}, Lgdh;-><init>(ILddh;Lhk8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Li04;->q0()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, p0, Lhdh;->h:Llb4;

    iput-object v0, p0, Lhdh;->e:Llb4;

    iput v1, p0, Lhdh;->f:I

    invoke-static {v2, v3, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
