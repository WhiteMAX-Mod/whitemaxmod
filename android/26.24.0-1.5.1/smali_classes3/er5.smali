.class public final synthetic Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Ler5;->a:I

    iput-object p1, p0, Ler5;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ler5;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ler5;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p:Lq0h;

    iget-object p1, p1, Lq0h;->k:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lm0h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lldg;

    move-result-object p0

    invoke-virtual {p0}, Lldg;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->L()V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, [J

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object p0, p0, Lvt5;->p:Lq0h;

    iget-object v2, p0, Lq0h;->d:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

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

    check-cast p1, Ll0h;

    iget-wide v4, p1, Ll0h;->a:J

    invoke-virtual {v3, v4, v5, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    array-length p1, v0

    new-instance v4, Lyt8;

    invoke-direct {v4, p1}, Lyt8;-><init>(I)V

    array-length p1, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_4

    aget-wide v6, v0, v5

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0h;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object v0, p0, Lvt5;->p:Lq0h;

    invoke-virtual {v0, p1}, Lq0h;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Lvt5;->m1:Lpzf;

    :cond_5
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lps5;

    sget-object p1, Lms5;->a:Lms5;

    invoke-virtual {v0, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p:Lq0h;

    iget-object p1, p1, Lq0h;->e:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0h;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lctb;

    move-result-object v2

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    iget p1, p1, Ll0h;->n:F

    invoke-static {v3, p1}, Lxbl;->a(Lxbl;F)F

    move-result p1

    invoke-virtual {v2, p1}, Lctb;->setValue(F)V

    :cond_6
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object p0, p0, Lvt5;->p:Lq0h;

    iget-object v2, p0, Lq0h;->f:Lpzf;

    :cond_7
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :pswitch_3
    check-cast p1, Lws9;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    iget-object p0, p0, Lvt5;->q:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
