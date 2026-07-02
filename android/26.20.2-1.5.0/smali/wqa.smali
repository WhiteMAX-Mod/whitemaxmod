.class public abstract Lwqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lmu4;->a:Lmu4;

    .line 5
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xb4

    .line 6
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lwqa;->a:Lxg8;

    return-void
.end method

.method public constructor <init>(Lxg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwqa;->a:Lxg8;

    return-void
.end method

.method public static f(Lrz6;)Lgu4;
    .locals 1

    new-instance v0, Lku4;

    invoke-direct {v0}, Lku4;-><init>()V

    invoke-interface {p0, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lku4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgu4;

    invoke-direct {v0, p0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ldzf;)Ljava/lang/Object;
.end method

.method public b()Llu4;
    .locals 1

    iget-object v0, p0, Lwqa;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu4;

    return-object v0
.end method

.method public abstract c()Lczf;
.end method

.method public d(Lgu4;)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    iget-object p1, p1, Lgu4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public e(Ljava/lang/Object;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwqa;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    invoke-virtual {p0, p1}, Lwqa;->h(Ljava/lang/Object;)Ldzf;

    move-result-object p1

    iget-object v1, v0, Lbzf;->b:Lkhe;

    new-instance v2, Lazf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lazf;-><init>(Lbzf;Ldzf;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public g(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltbc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltbc;

    iget v1, v0, Ltbc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltbc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltbc;

    invoke-direct {v0, p0, p1}, Ltbc;-><init>(Lwqa;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ltbc;->d:Ljava/lang/Object;

    iget v1, v0, Ltbc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwqa;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzf;

    invoke-virtual {p0}, Lwqa;->c()Lczf;

    move-result-object v1

    iput v2, v0, Ltbc;->f:I

    iget-object v2, p1, Lbzf;->b:Lkhe;

    new-instance v3, Lxo4;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, p1, v1, v4, v5}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v0}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Laoa;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Laoa;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Laoa;->a:[Ljava/lang/Object;

    iget p1, p1, Laoa;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Ldzf;

    invoke-virtual {p0, v3}, Lwqa;->a(Ldzf;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;)Ldzf;
.end method
