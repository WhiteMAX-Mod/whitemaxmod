.class public final Lz2j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb3j;


# direct methods
.method public constructor <init>(Lb3j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz2j;->g:Lb3j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz2j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz2j;

    iget-object v1, p0, Lz2j;->g:Lb3j;

    invoke-direct {v0, v1, p2}, Lz2j;-><init>(Lb3j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz2j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz2j;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lz2j;->e:I

    iget-object v2, p0, Lz2j;->g:Lb3j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lb3j;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz34;

    const/16 v1, 0x8

    int-to-byte v1, v1

    iput-object v0, p0, Lz2j;->f:Ljava/lang/Object;

    iput v3, p0, Lz2j;->e:I

    iget-object p1, p1, Lz34;->a:Lkqf;

    new-instance v0, Lx34;

    invoke-direct {v0, v1}, Lx34;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v3, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La44;

    if-eqz p1, :cond_4

    iget-object p1, p1, La44;->c:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    iget-object p1, v2, Lb3j;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc44;

    iget-object v0, p1, Lc44;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lb44;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb44;-><init>(Lc44;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lt36;->a:Lt36;

    return-object p1
.end method
