.class public final Lqu8;
.super Lxrh;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    iput p3, p0, Lqu8;->b:I

    iput-object p1, p0, Lqu8;->c:Ljava/util/AbstractList;

    invoke-direct {p0, p2}, Lxrh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqu8;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqu8;->c:Ljava/util/AbstractList;

    check-cast v0, Lsu8;

    iget-object v0, v0, Lsu8;->b:Lo37;

    invoke-interface {v0, p1}, Lo37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqu8;->c:Ljava/util/AbstractList;

    check-cast v0, Lru8;

    iget-object v0, v0, Lru8;->b:Lo37;

    invoke-interface {v0, p1}, Lo37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lxrh;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lxrh;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxrh;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxrh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lxrh;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
