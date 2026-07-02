.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lge8;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lske;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzj0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b()Lxke;
    .locals 1

    iget-object v0, p0, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    return-object v0
.end method

.method public final d()Lxke;
    .locals 2

    iget-object v0, p0, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    iget-object v1, p0, Lzj0;->b:Lske;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lske;->d()V

    :cond_0
    iget-object v1, v0, Lxke;->a:Lrf4;

    invoke-virtual {v1}, Lrf4;->destroy()V

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lwm3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lxke;

    iget-object v1, p0, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lg2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
