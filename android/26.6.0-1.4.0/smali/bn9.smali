.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll58;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbn9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbn9;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbn9;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lj45;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbn9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lj45;->b:Ljava/lang/Object;

    check-cast v0, Lpu;

    .line 10
    iget-object v0, v0, Lpu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lbn9;->b:Ljava/util/Iterator;

    .line 12
    iget-object p1, p1, Lj45;->c:Ljava/lang/Object;

    check-cast p1, Lpu;

    .line 13
    iget-object p1, p1, Lpu;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lbn9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbn9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbn9;->c:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lu0h;->a:Lgwe;

    .line 7
    invoke-interface {p1}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbn9;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lbn9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbn9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbn9;->c:Ljava/lang/Object;

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

    new-instance v4, Le2;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lbn9;->b:Ljava/util/Iterator;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lek3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    iput-object v2, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-static {v1}, Lkk3;->u(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbn9;->c:Ljava/lang/Object;

    check-cast v0, Lu0h;

    iget-object v0, v0, Lu0h;->b:Lks6;

    iget-object v1, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbn9;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbn9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lyvb;

    invoke-direct {v2, v0, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lbn9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
