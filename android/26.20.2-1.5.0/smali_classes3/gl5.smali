.class public final synthetic Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Lgl5;->a:I

    iput-object p1, p0, Lgl5;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgl5;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lgl5;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->j1:Lt4h;

    iget-object p1, p1, Lt4h;->k:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lp4h;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lzig;

    move-result-object p1

    invoke-virtual {p1}, Lzig;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    invoke-virtual {p1}, Lfn5;->E()V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, [J

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->j1:Lt4h;

    iget-object v3, p1, Lt4h;->d:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v4, Landroid/util/LongSparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4h;

    iget-wide v5, v2, Lo4h;->a:J

    invoke-virtual {v4, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    array-length v2, v0

    new-instance v5, Lso8;

    invoke-direct {v5, v2}, Lso8;-><init>(I)V

    array-length v2, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    aget-wide v7, v0, v6

    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4h;

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    iget-object v2, v0, Lfn5;->j1:Lt4h;

    invoke-virtual {v2, p1}, Lt4h;->c(Ljava/lang/Integer;)V

    iget-object v0, v0, Lfn5;->z:Lj6g;

    :cond_5
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgm5;

    sget-object v2, Ldm5;->a:Ldm5;

    invoke-virtual {v0, p1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->j1:Lt4h;

    iget-object v0, v0, Lt4h;->e:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4h;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->r1()Ldrb;

    move-result-object v3

    sget-object v4, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    iget v0, v0, Lo4h;->n:F

    invoke-static {v4, v0}, Lkuk;->i(Lkuk;F)F

    move-result v0

    invoke-virtual {v3, v0}, Ldrb;->setValue(F)V

    :cond_6
    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->j1:Lt4h;

    iget-object v0, v0, Lt4h;->f:Lj6g;

    :cond_7
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
