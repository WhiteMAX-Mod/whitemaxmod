.class public final Lqb;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V
    .locals 0

    iput p3, p0, Lqb;->e:I

    iput-object p2, p0, Lqb;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqb;->e:I

    iget-object p0, p0, Lqb;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqb;-><init>(Llq4;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    iput-object p1, v0, Lqb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqb;-><init>(Llq4;Lone/me/stories/edit/link/AddStoryLinkBottomSheet;I)V

    iput-object p1, v0, Lqb;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqb;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqb;

    invoke-virtual {p0, v1}, Lqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqb;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqb;

    invoke-virtual {p0, v1}, Lqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqb;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lqb;->g:Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    iget-object p0, p0, Lqb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ltb;

    sget-object p1, Lsb;->a:Lsb;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->s:[Lzv8;

    invoke-virtual {v2}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ljac;

    move-result-object p0

    sget-object p1, Lmt7;->c:Lmt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lrb;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v2, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp26;

    check-cast p0, Lrb;

    iget-object v6, p0, Lrb;->a:Ljava/lang/String;

    iget-object v7, p0, Lrb;->b:Ljava/lang/String;

    new-instance v3, Lg59;

    iget-object p0, p1, Lp26;->s:Loyg;

    iget v9, p0, Loyg;->c:I

    int-to-float v4, v9

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    iget p0, p0, Loyg;->d:I

    int-to-float p0, p0

    div-float v11, p0, v5

    sget-object p0, Lwk2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    sget-object v8, Ll59;->d:Ll59;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lg59;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ll59;IFFFF)V

    iget-object p0, p1, Lp26;->i:Lxk2;

    invoke-virtual {p0}, Lxk2;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, p1}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg59;

    iget-wide v6, v5, Lg59;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltk2;

    invoke-direct {v7, v5}, Ltk2;-><init>(Lg59;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v5, p0, Lxk2;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lxk2;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk2;

    instance-of v7, v6, Ltk2;

    if-eqz v7, :cond_3

    check-cast v6, Ltk2;

    iget-object v6, v6, Ltk2;->a:Lg59;

    iget-wide v6, v6, Lg59;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk2;

    if-eqz v6, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk2;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Llv5;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Llv5;-><init>(I)V

    invoke-static {p1, v4}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxk2;->b:Ljava/util/List;

    invoke-virtual {p0}, Lxk2;->a()V

    iget-object p1, p0, Lxk2;->d:Lmjg;

    iget-object v4, p0, Lxk2;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-wide v3, v3, Lg59;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxk2;->f(Ljava/lang/Long;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lore;->o()V

    move-object v1, v0

    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lub;

    iget-object p0, p0, Lub;->c:Lynh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ljac;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgac;->a:Lgac;

    invoke-virtual {p1, p0, v0}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->D1()Ljac;

    move-result-object p0

    invoke-virtual {p0}, Ljac;->j()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
