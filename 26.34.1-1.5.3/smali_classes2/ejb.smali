.class public final Lejb;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Set;

.field public final synthetic d:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lejb;->b:Z

    sget-object p1, Lrm6;->a:Lrm6;

    iput-object p1, p0, Lejb;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lejb;->a:Z

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lejb;->a:Z

    iget-boolean v1, p0, Lejb;->b:Z

    const-string v2, "in-feed pixel: too close to existing pixel, criteria stay armed"

    const-string v3, " is not a message"

    const-string v4, "in-feed pixel: anchor position "

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxo9;->N0()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    iget-object v1, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    if-ne p1, v5, :cond_3

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "in-feed pixel: no last visible position, criteria stay armed"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v1}, Lbu9;->l()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v5, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    if-lt p1, v1, :cond_5

    iget-object p0, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "in-feed pixel: at list bottom, criteria stay armed"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v1, p1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v5, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    if-nez v1, :cond_7

    iget-object p0, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, v5, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    iget-object v3, v3, Lbu9;->d:Lh40;

    iget-object v3, v3, Lh40;->f:Ljava/util/List;

    add-int/2addr p1, v6

    invoke-static {p1, v3}, Lz9n;->b(ILjava/util/List;)Z

    move-result p1

    iget-object v3, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v3, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    if-nez p1, :cond_9

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p0, v0, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    const-string v2, "in-feed pixel triggered, anchor sortTime="

    invoke-static {v4, v5, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object p0, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {p0, v0, v1, p2}, Lsib;->Y1(JZ)V

    return-void

    :cond_c
    invoke-static {p1}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lxo9;->L0()I

    move-result p1

    goto :goto_2

    :cond_d
    move p1, v5

    :goto_2
    iget-object p2, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    if-ne p1, v5, :cond_f

    iget-object p0, p2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "in-feed pixel: no first visible position, criteria stay armed"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p2, p2, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {p2, p1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object v1, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    if-nez p2, :cond_11

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p1, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    iget-object v1, v1, Lbu9;->d:Lh40;

    iget-object v1, v1, Lh40;->f:Ljava/util/List;

    invoke-static {p1, v1}, Lz9n;->b(ILjava/util/List;)Z

    move-result p1

    iget-object v1, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    if-nez p1, :cond_13

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p0, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v2, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-string v4, "in-feed pixel triggered above, anchor sortTime="

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_3
    iget-object p0, p0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-wide p1, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {p0, p1, p2, v6}, Lsib;->Y1(JZ)V

    :cond_16
    :goto_4
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object v1, v0, Lejb;->d:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v2

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v2}, Lsib;->o1()Lkv8;

    move-result-object v2

    iget-object v2, v2, Lkv8;->b:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :goto_0
    move-object/from16 v7, p1

    :cond_0
    :goto_1
    move/from16 v16, v5

    goto/16 :goto_d

    :cond_1
    invoke-static/range {p1 .. p1}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lxo9;->L0()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lxo9;->N0()I

    move-result v2

    if-ne v2, v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lbu9;->l()I

    move-result v7

    if-lez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v8

    iget-object v8, v8, Lsib;->J2:Lcff;

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lifb;

    iget-boolean v8, v8, Lifb;->b:Z

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_5
    move-object/from16 v7, p1

    :cond_6
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Li59;

    invoke-direct {v9, v6, v2, v5}, Lg59;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    move-object v9, v6

    check-cast v9, Lh59;

    iget-boolean v10, v9, Lh59;->c:Z

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lh59;->nextInt()I

    move-result v9

    invoke-virtual {v3, v9}, Lrhh;->K(I)Lmu9;

    move-result-object v9

    instance-of v10, v9, Lq17;

    if-eqz v10, :cond_8

    check-cast v9, Lq17;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq17;

    iget-wide v9, v6, Lq17;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lejb;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    goto/16 :goto_1

    :cond_b
    iput-object v3, v0, Lejb;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v2

    iget-object v6, v2, Lsib;->b2:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv33;

    if-nez v6, :cond_c

    :goto_7
    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lv33;->d0()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v2, Lsib;->j2:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lsib;->o1()Lkv8;

    move-result-object v9

    iget-object v10, v9, Lkv8;->d:Ljava/util/LinkedHashMap;

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v9, Lkv8;->e:Ljava/util/Set;

    invoke-static {v3, v11}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v14, v9, Lkv8;->a:Ltwh;

    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_e

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljv8;

    move/from16 v16, v5

    iget-wide v4, v15, Ljv8;->a:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v16

    if-ne v4, v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, Lkv8;->g:Ljava/lang/Long;

    :cond_10
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_b
    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    sget-object v8, Lhm6;->a:Lhm6;

    :cond_14
    iput-object v3, v9, Lkv8;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Lsib;->f2:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr17;

    invoke-virtual {v6}, Lv33;->A()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lfaa;

    invoke-direct {v12}, Lfaa;-><init>()V

    const-string v13, "conversationId"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "views_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "placement"

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v4, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pixel_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v4, v8}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lfaa;->b()Lfaa;

    move-result-object v4

    iget-object v5, v5, Lr17;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1a;

    const-string v8, "channel_pixel"

    const/16 v9, 0x8

    const-string v10, "SHOW"

    invoke-static {v5, v10, v8, v4, v9}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_c

    :cond_15
    const/16 v16, 0x1

    :goto_d
    if-nez p3, :cond_16

    return-void

    :cond_16
    if-lez p3, :cond_17

    move/from16 v5, v16

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v0, Lejb;->b:Z

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lsib;->R1()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    :goto_f
    const/4 v4, 0x0

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Lsib;->o1()Lkv8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_18

    if-gtz v2, :cond_1a

    goto :goto_f

    :cond_1a
    iget v3, v1, Lkv8;->f:I

    if-eqz v3, :cond_1d

    if-lez v3, :cond_1b

    move/from16 v5, v16

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    if-lez p3, :cond_1c

    move/from16 v4, v16

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    if-eq v5, v4, :cond_1d

    const/4 v4, 0x0

    iput v4, v1, Lkv8;->f:I

    move v3, v4

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    add-int v3, v3, p3

    iput v3, v1, Lkv8;->f:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Lkv8;->a()Z

    move-result v4

    :goto_13
    iput-boolean v4, v0, Lejb;->a:Z

    return-void
.end method
