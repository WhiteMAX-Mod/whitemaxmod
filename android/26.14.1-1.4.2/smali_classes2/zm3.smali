.class public final Lzm3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm3;->f:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzm3;

    iget-object v1, p0, Lzm3;->f:Lzo3;

    invoke-direct {v0, v1, p2}, Lzm3;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzm3;->e:Ljava/lang/Object;

    check-cast v0, Lbq3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lzp3;

    iget-object v1, v0, Lbq3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v0, Lbq3;->b:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Lzp3;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lzm3;->f:Lzo3;

    iget-object v0, v0, Lzo3;->c1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    iget-object v0, v0, Lmk3;->b:Lglh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
