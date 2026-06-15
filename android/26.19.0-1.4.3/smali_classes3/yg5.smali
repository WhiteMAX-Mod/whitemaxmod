.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p2, p0, Lyg5;->a:I

    iput-object p1, p0, Lyg5;->b:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyg5;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lyg5;->b:Lone/me/stories/edit/EditStoryScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->X:Lwpg;

    iget-object p1, p1, Lwpg;->k:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lspg;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->p1()Lz5g;

    move-result-object p1

    invoke-virtual {p1}, Lz5g;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    invoke-virtual {p1}, Lti5;->D()V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, [J

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->X:Lwpg;

    iget-object v3, p1, Lwpg;->d:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lrpg;

    iget-wide v5, v2, Lrpg;->a:J

    invoke-virtual {v4, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    array-length v2, v0

    new-instance v5, Lci8;

    invoke-direct {v5, v2}, Lci8;-><init>(I)V

    array-length v2, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    aget-wide v7, v0, v6

    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrpg;

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    iget-object v2, v0, Lti5;->X:Lwpg;

    invoke-virtual {v2, p1}, Lwpg;->b(Ljava/lang/Integer;)V

    iget-object v0, v0, Lti5;->s:Ljwf;

    :cond_5
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxh5;

    sget-object v2, Luh5;->a:Luh5;

    invoke-virtual {v0, p1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    iget-object v0, v0, Lti5;->X:Lwpg;

    iget-object v0, v0, Lwpg;->f:Ljwf;

    :cond_6
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
