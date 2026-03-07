.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lai8;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lb0f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvl0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Lg0f;
    .locals 1

    iget-object v0, p0, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    return-object v0
.end method

.method public final b()Lg0f;
    .locals 2

    iget-object v0, p0, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    iget-object v1, p0, Lvl0;->b:Lb0f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb0f;->g()V

    :cond_0
    iget-object v1, v0, Lg0f;->a:Lgi4;

    invoke-virtual {v1}, Lgi4;->destroy()V

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lir3;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lg0f;

    iget-object v1, p0, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lg2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
