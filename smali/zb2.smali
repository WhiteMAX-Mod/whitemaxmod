.class public abstract Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr6;


# instance fields
.field public final a:Lrb4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lrb4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb2;->a:Lrb4;

    iput p2, p0, Lzb2;->b:I

    iput p3, p0, Lzb2;->c:I

    return-void
.end method


# virtual methods
.method public e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxb2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxb2;-><init>(Lh76;Lzb2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final f(Lrb4;II)Lf76;
    .locals 4

    iget-object v0, p0, Lzb2;->a:Lrb4;

    invoke-interface {p1, v0}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lzb2;->c:I

    iget v3, p0, Lzb2;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lzb2;->k(Lrb4;II)Lzb2;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j(Lhic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lrb4;II)Lzb2;
.end method

.method public l()Lf76;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lac4;)Llld;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lzb2;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lyb2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lyb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    iget v4, p0, Lzb2;->c:I

    invoke-static {v1, v4, v2, v3}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object v1

    iget-object v2, p0, Lzb2;->a:Lrb4;

    invoke-static {p1, v2}, Likj;->b(Lac4;Lrb4;)Lrb4;

    move-result-object p1

    new-instance v2, Leic;

    invoke-direct {v2, p1, v1}, Leic;-><init>(Lrb4;Lfx0;)V

    sget-object p1, Ldc4;->c:Ldc4;

    invoke-virtual {v2, p1, v2, v0}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lzb2;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lwg5;->a:Lwg5;

    iget-object v2, p0, Lzb2;->a:Lrb4;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lzb2;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lzb2;->c:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lxd0;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Lzy4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
