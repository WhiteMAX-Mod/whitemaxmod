.class public final Lvge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Laq8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ListIterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwge;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvge;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvge;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lwge;->a:Ljava/util/List;

    .line 25
    invoke-static {p2, p1}, Lst3;->X0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lvge;->b:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lxge;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvge;->c:Ljava/lang/Object;

    invoke-static {p2, p1}, Lst3;->X0(ILjava/util/List;)I

    move-result p1

    new-instance p2, Lz1;

    sget-object v0, Las0;->g:Lu56;

    invoke-direct {p2, v0, p1}, Lz1;-><init>(Lb2;I)V

    iput-object p2, p0, Lvge;->b:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvge;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lvge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lvge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lvge;->a:I

    iget-object v1, p0, Lvge;->b:Ljava/util/ListIterator;

    iget-object p0, p0, Lvge;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxge;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result p0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :pswitch_0
    check-cast p0, Lwge;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lvge;->a:I

    iget-object v1, p0, Lvge;->b:Ljava/util/ListIterator;

    iget-object p0, p0, Lvge;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxge;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result p0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :pswitch_0
    check-cast p0, Lwge;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lvge;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvge;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
