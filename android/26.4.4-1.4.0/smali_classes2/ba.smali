.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lba;->a:I

    iput-object p1, p0, Lba;->c:Ljava/lang/Object;

    iput p2, p0, Lba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba;->c:Ljava/lang/Object;

    check-cast v0, Lgi5;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lgi5;->v0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi5;

    iget-object p1, p1, Ldi5;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Lmg8;

    instance-of v6, v3, Lg92;

    if-eqz v6, :cond_0

    check-cast v3, Lg92;

    iget v3, v3, Lg92;->a:I

    iget v6, p0, Lba;->b:I

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Lgi5;->Z:Lhxf;

    new-instance v7, Lei5;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v2, v1, v8}, Lei5;-><init>(IIII)V

    invoke-virtual {v3, v5, v7}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lfk3;->m()V

    throw v5

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lba;->c:Ljava/lang/Object;

    check-cast v0, Loh5;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Loh5;->f:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd4;

    new-instance v1, Lmh5;

    iget v2, p0, Lba;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lmh5;-><init>(ILoh5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lba;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lpyd;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p1

    iget v0, p0, Lba;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lpyd;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
