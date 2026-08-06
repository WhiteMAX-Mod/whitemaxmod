.class public final Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Laq8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld6a;->a:Lfw;

    iget-object v0, v0, Lfw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lc6a;->b:Ljava/util/Iterator;

    iget-object p1, p1, Ld6a;->b:Lfw;

    iget-object p1, p1, Lfw;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc6a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc6a;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc6a;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lc6a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lc6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc6a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lc6a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc6a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc6a;->a:I

    iget-object v1, p0, Lc6a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    new-instance v4, Ly1;

    const/4 v3, 0x2

    invoke-direct {v4, v3, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc6a;->b:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lc6a;->b:Ljava/util/Iterator;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lc6a;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    iput-object v2, p0, Lc6a;->b:Ljava/util/Iterator;

    invoke-static {v1}, Lyt3;->V0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lc6a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Liec;

    invoke-direct {v1, p0, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lc6a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
