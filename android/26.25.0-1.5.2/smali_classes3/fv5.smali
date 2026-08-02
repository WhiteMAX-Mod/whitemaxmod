.class public final synthetic Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Lfv5;->a:I

    iput-object p1, p0, Lfv5;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfv5;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lfv5;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->q:Lzah;

    iget-object p1, p1, Lzah;->k:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvah;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lsng;

    move-result-object p0

    invoke-virtual {p0}, Lsng;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->L()V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, [J

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    iget-object p0, p0, Lxx5;->q:Lzah;

    iget-object v2, p0, Lzah;->d:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v3, p1}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luah;

    iget-wide v4, p1, Luah;->a:J

    invoke-virtual {v3, v4, v5, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    array-length p1, v0

    new-instance v4, Lk09;

    invoke-direct {v4, p1}, Lk09;-><init>(I)V

    array-length p1, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_4

    aget-wide v6, v0, v5

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luah;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    iget-object v0, p0, Lxx5;->q:Lzah;

    invoke-virtual {v0, p1}, Lzah;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Lxx5;->p1:Ll9g;

    :cond_5
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lrw5;

    sget-object p1, Low5;->a:Low5;

    invoke-virtual {v0, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->q:Lzah;

    iget-object p1, p1, Lzah;->e:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luah;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lx0c;

    move-result-object v2

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    iget p1, p1, Luah;->n:F

    invoke-static {v3, p1}, Lim2;->b(Lim2;F)F

    move-result p1

    invoke-virtual {v2, p1}, Lx0c;->setValue(F)V

    :cond_6
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    iget-object p0, p0, Lxx5;->q:Lzah;

    iget-object v2, p0, Lzah;->f:Ll9g;

    :cond_7
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :pswitch_3
    check-cast p1, Lnz9;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    iget-object p0, p0, Lxx5;->r:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
