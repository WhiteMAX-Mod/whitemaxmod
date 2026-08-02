.class public final Lqy8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqy8;->e:I

    iput-object p2, p0, Lqy8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqy8;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqy8;->e:I

    iput-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqy8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqy8;->e:I

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqy8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqy8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lys6;Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lqy8;->e:I

    iput-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqy8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    check-cast v0, Ll76;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll76;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lkzh;->a:Lkzh;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lxda;

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Lxda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lq79;->f:Lq79;

    iget-object v1, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lqea;

    instance-of p1, v1, Lpea;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v4, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v6

    check-cast v1, Lpea;

    iget-object v9, v1, Lpea;->a:Ljava/lang/CharSequence;

    iget-object p1, v6, Lllg;->c:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, v6, Lllg;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v5, Lgz0;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lgz0;-><init>(Lllg;JLjava/lang/CharSequence;Lgn4;)V

    iget-object v0, v6, Lpui;->b:Lym4;

    invoke-static {v0, p1, v3, v5}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, v6, Lllg;->j:Ln6g;

    sget-object v1, Lllg;->q:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lllg;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "can\'t sendReply cuz storyId is null"

    invoke-virtual {v1, v0, p1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    goto :goto_1

    :cond_3
    instance-of p1, v1, Loea;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v4, Lbo7;->b:Lbo7;

    invoke-static {p1, v4}, Laml;->c(Landroid/view/View;Leo7;)V

    iget-object p0, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object p1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v6

    check-cast v1, Loea;

    iget-boolean v5, v1, Loea;->a:Z

    iget-object p0, v6, Lllg;->c:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p0, v6, Lllg;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v4, Lxu9;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lxu9;-><init>(ZLllg;JLgn4;)V

    iget-object p1, v6, Lpui;->b:Lym4;

    invoke-static {p1, p0, v3, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v6, Lllg;->k:Ln6g;

    sget-object v0, Lllg;->q:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v6, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p0, v6, Lllg;->g:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "can\'t reactToStory cuz storyId is null"

    invoke-virtual {p1, v0, p0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-object v2
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lspc;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->l:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_5

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lnv0;

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhub;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lhub;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhub;

    invoke-virtual {p0, v3}, Lhub;->setVisibility(I)V

    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lspc;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lnv0;

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhub;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lhub;->setVisibility(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Llb;

    iget-object v2, v0, Lqy8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Les9;

    instance-of v3, v2, Lyr9;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    check-cast v2, Lyr9;

    iget-object v8, v2, Lyr9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ld4g;

    const/4 v5, -0x1

    if-nez v2, :cond_0

    sget-object v0, Lb26;->a:Lb26;

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v6, v2

    if-nez v6, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    new-instance v6, Lcw;

    array-length v7, v2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Lcw;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcw;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcw;->add(Ljava/lang/Object;)Z

    array-length v7, v2

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v2, v9

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v11, v5, :cond_2

    if-eq v10, v5, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcw;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lst3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_7

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v13, v2

    move v15, v4

    :goto_2
    if-ge v15, v13, :cond_5

    aget-object v5, v2, v15

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v2

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v6

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v12, :cond_4

    if-le v2, v11, :cond_4

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v11

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v11

    if-ltz v4, :cond_4

    if-ge v4, v2, :cond_4

    invoke-virtual {v14, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_0
    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_c

    const/4 v6, 0x0

    invoke-interface {v5, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_c
    move-object v1, v4

    :goto_7
    check-cast v1, [Ld4g;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld4g;

    :cond_d
    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_8

    :cond_11
    instance-of v2, v2, Lxr9;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Llb;->getEmojiBeforeCursor()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lfq8;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    iget-object v0, v0, Lgs9;->f:Lp76;

    new-instance v3, Lzr9;

    invoke-direct {v3, v2}, Lzr9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_12
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_13
    :goto_8
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lerd;

    sget-object p1, Lbrd;->a:Lbrd;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v2, Ldo7;->c:Ldo7;

    invoke-static {p1, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    new-instance p1, La1c;

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p1, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lq1c;

    const v2, 0x7f08077e

    invoke-direct {p0, v2}, Lq1c;-><init>(I)V

    invoke-virtual {p1, p0}, La1c;->h(Lu1c;)V

    new-instance p0, Lxbh;

    const v2, 0x7f110a1c

    invoke-direct {p0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p1, p0}, La1c;->m(Lcch;)V

    new-instance p0, Lxbh;

    const v2, 0x7f110ee8

    invoke-direct {p0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p1, p0}, La1c;->a(Lcch;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcrd;->a:Lcrd;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lard;->a:Lard;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->o1()Lkrd;

    move-result-object p0

    sget-object p1, Ldse;->a:Ldse;

    invoke-virtual {p0, p1}, Lkrd;->r(Lgse;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Ldrd;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, p1, Lone/me/qrscanner/QrScannerWidget;->n:Lfzd;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lfq8;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Ldrd;

    iget-object v2, p1, Ldrd;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqd;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p1, p1, Ldrd;->b:Z

    iget-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lpqd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->q1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, v2, Lpqd;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->m1()Lzqd;

    move-result-object p1

    new-instance v5, Lrfd;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6, v2}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lzqd;->setOnQrAnimationCompleteListener(Lv97;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->m1()Lzqd;

    move-result-object p0

    iget-boolean p1, p0, Lzqd;->l:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lzqd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lzqd;->e:Landroid/graphics/RectF;

    iget-object p1, p0, Lzqd;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lzqd;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, p0, Lzqd;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lyqd;

    const/4 v7, 0x1

    invoke-direct {v2, p0, v7}, Lyqd;-><init>(Lzqd;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lzqd;->h:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lzqd;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v8, p0, Lzqd;->b:F

    sub-float/2addr v2, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lzqd;->b:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lzqd;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lzqd;->b:F

    add-float/2addr v11, v12

    div-float/2addr v11, v8

    invoke-virtual {p1, v2, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lzqd;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lvj;

    invoke-direct {v2, p0, v4, v3}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Luh;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lzqd;->i:Landroid/animation/ValueAnimator;

    iput-boolean v7, p0, Lzqd;->l:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lzqd;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_7
    :goto_0
    const-class p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lv2e;

    sget-object p1, Ls2e;->a:Ls2e;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lks8;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    sget-object v1, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v1, Ljij;

    invoke-direct {v1, v0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    const v3, 0x7f110bca

    invoke-virtual {p1, v1, v3}, Lflc;->k(Ljij;I)V

    :cond_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    new-instance p1, Ljij;

    invoke-direct {p1, v0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lflc;->p(Ljij;)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lt2e;->a:Lt2e;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const p0, 0x7f110089

    const/4 p1, 0x6

    invoke-static {p0, v3, v3, p1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p0

    new-instance p1, Lxbh;

    const v1, 0x7f110088

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, Lj94;->f(Lcch;)V

    new-instance p1, Lk94;

    new-instance v1, Lxbh;

    const v4, 0x7f110086

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x3

    const/16 v5, 0x38

    invoke-direct {p1, v2, v1, v4, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    new-instance p1, Lk94;

    new-instance v1, Lxbh;

    const v4, 0x7f110087

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {p1, v4, v1, v4, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p1}, [Lk94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj94;->a([Lk94;)V

    invoke-virtual {p0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lone/me/android/root/RootController;

    if-eqz p0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_7

    new-instance v4, Ljme;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v2, p1}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lfme;->I(Ljme;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lr2e;->a:Lr2e;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object p1, Ldo7;->c:Ldo7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    goto :goto_2

    :cond_6
    instance-of p0, v1, Lu2e;

    if-eqz p0, :cond_8

    sget-object p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/ImageView;

    move-result-object p0

    check-cast v1, Lu2e;

    iget-object p1, v1, Lu2e;->a:Lxbh;

    invoke-static {v0, p0, p1, v3}, Lh9l;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lxbh;Lzfa;)Lowf;

    :cond_7
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_8
    invoke-static {}, Lkie;->p()V

    return-object v3
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Lhqe;

    iget-object p0, p0, Lhqe;->a:Lmue;

    :try_start_0
    new-instance v1, Lu9f;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lu9f;-><init>(Ljava/io/File;I)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lmue;->e()Lht8;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lht8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x2e

    invoke-static {v5, v2, v4}, Lhug;->q1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IMG_"

    const-string v5, "."

    invoke-static {v4, v3, v5, v2}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lmue;->b(Lnue;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lgn6;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_1

    move-object p0, v2

    :cond_1
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    check-cast v0, Ld0f;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of v1, v0, Lzze;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, La0f;

    if-nez p1, :cond_4

    instance-of p1, v0, Lb0f;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v0, Lzze;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lzze;->a:I

    iget-boolean v3, v0, Lzze;->d:Z

    iget-boolean v4, v0, Lzze;->c:Z

    if-nez v2, :cond_2

    const v0, 0x7f110390

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, v0, Lzze;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110391

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1()Lpr;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1(Lpr;Z)V

    iput-boolean v3, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->l1()Lpr;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1(Lpr;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object p0, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lvu7;

    instance-of p1, p0, Lsu7;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lsj2;->a(Lwn4;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ltu7;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lfzd;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lfq8;

    aget-object v2, v0, v4

    invoke-interface {p1, v1, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lfzd;

    aget-object v2, v0, v3

    invoke-interface {p1, v1, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lfzd;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3c;

    check-cast p0, Ltu7;

    iget-object p0, p0, Ltu7;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, Ld3c;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Luu7;

    if-eqz p0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lfzd;

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lfq8;

    aget-object v0, p1, v4

    invoke-interface {p0, v1, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lfzd;

    aget-object v0, p1, v3

    invoke-interface {p0, v1, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->z:Lfzd;

    aget-object p1, p1, v2

    invoke-interface {p0, v1, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzb;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqy8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Laea;

    iget-object v2, v0, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->x:Lfme;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Laea;->a:Lzda;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f080721

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, Lone/me/sharedata/ShareDataPickerScreen;->y:Lc47;

    iget-object v1, v1, Lc47;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v1, Lone/me/sharedata/ShareDataPickerScreen;->s:Lnv0;

    invoke-virtual {v1}, Lnv0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaa;

    invoke-virtual {v1, v5}, Ltaa;->h(Z)V

    :cond_2
    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltaa;->setLeftIcon(I)V

    sget-object v1, Lyq8;->f:Ll9g;

    new-instance v3, Le47;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Le47;-><init>(Lys6;I)V

    new-instance v1, Lwy;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v3, Lf47;

    invoke-direct {v3, v0, v6, v5}, Lf47;-><init>(Landroid/view/ViewGroup;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lfme;->o()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v8, v2, Lone/me/chats/picker/AbstractPickerScreen;->b:Lkue;

    const/16 v15, 0x3a

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lkue;JZZLjava/util/List;ZILr55;)V

    invoke-static {v7, v6, v6}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfme;->T(Ljme;)V

    :cond_4
    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6}, Loti;->l(Landroid/view/View;Lxlb;)V

    iget-object v0, v2, Lone/me/sharedata/ShareDataPickerScreen;->z:Lms9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lms9;->l()V

    :cond_5
    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object v0

    const v1, 0x7f08064f

    invoke-virtual {v0, v1}, Ltaa;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lone/me/sharedata/ShareDataPickerScreen;->z:Lms9;

    if-eqz v1, :cond_7

    sget-object v3, Lms9;->p:[Lfq8;

    invoke-virtual {v1, v5}, Lms9;->i(Z)V

    :cond_7
    invoke-virtual {v2}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltaa;->setLeftIcon(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->E:Lad8;

    invoke-static {v0, v1, v6}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lg1b;

    iget p1, v1, Lg1b;->d:I

    iget-object p0, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lfzd;

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lfq8;

    aget-object v7, v2, v4

    invoke-interface {v1, p0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lfzd;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtd;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lfq8;

    aget-object v7, v2, v4

    invoke-interface {v1, p0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lfzd;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtd;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->d:Ljrc;

    check-cast v2, Lynf;

    iget-object v2, v2, Lynf;->q:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-nez v1, :cond_3

    if-lez p1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lnv0;

    invoke-virtual {p1}, Lnv0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaa;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lfme;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfme;->o()Z

    move-result p1

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    sget-object p1, Lzda;->a:Lzda;

    iget-object p0, p0, Lynf;->t:Lz06;

    invoke-virtual {p0, p1}, Lz06;->a(Lzda;)V

    goto :goto_3

    :cond_5
    sget p1, Lyq8;->a:I

    sget p1, Lyq8;->c:I

    invoke-static {p1}, Lyq8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lc47;

    invoke-virtual {p0}, Lc47;->j()V

    :cond_6
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lwnf;

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvtd;

    const/16 p1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1b;

    invoke-virtual {p0}, Lg1b;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lwnf;->a:Lcch;

    iget-object p1, v0, Lwnf;->b:Lcch;

    iget-object v3, v0, Lwnf;->c:Ljava/lang/String;

    iget-object v7, v0, Lwnf;->d:Ljava/lang/Integer;

    iget-object v4, v0, Lwnf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lvtd;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lvtd;->setBody(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lvtd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1, v7}, Lvtd;->setCounter(Ljava/lang/Integer;)V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lg1b;

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v1, p1, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lg1b;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    invoke-virtual {p0, v2, v0}, Lynf;->g(Ljava/lang/CharSequence;Lg1b;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Lg1b;->d:I

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Ltqb;

    if-nez v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Ltqb;->setCount(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f110483

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Ltqb;->setCount(Ljava/lang/Integer;)V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqy8;->f:Ljava/lang/Object;

    check-cast v1, Liec;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lacg;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lqy8;->g:Ljava/lang/Object;

    check-cast v3, Lwbg;

    iget-object v4, v3, Lwbg;->y:Ll9g;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-wide v6, v2, Lacg;->a:J

    iget-object v5, v2, Lacg;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lbch;

    invoke-direct {v8, v5}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Lacg;->c:Ljava/lang/String;

    iget-object v5, v2, Lacg;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxag;

    invoke-static {v10, v12, v0}, Lwbg;->u(Lxag;ZLjava/lang/Long;)Lobg;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    iget-object v1, v2, Lacg;->g:Ljava/lang/String;

    iget-wide v13, v2, Lacg;->d:J

    iget-object v2, v3, Lwbg;->o:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    cmp-long v2, v13, v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :cond_3
    move/from16 v17, v12

    new-instance v5, Llcg;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1c8

    move v12, v0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Llcg;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lqy8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lrfj;

    invoke-virtual {p1, v0}, Lg09;->H(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p0, p0, Lqy8;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lnv0;

    invoke-virtual {p1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lflj;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lidg;

    iget-object p1, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lnv0;

    invoke-virtual {p1}, Lnv0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcg;

    sget-object v2, Lidg;->b:Lidg;

    if-ne p0, v2, :cond_2

    const v4, 0x7f110b59

    goto :goto_1

    :cond_2
    const v4, 0x7f110b57

    :goto_1
    invoke-virtual {p1, v4}, Lwcg;->setTitle(I)V

    if-ne p0, v2, :cond_3

    const p0, 0x7f110b58

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lwcg;->setSubtitle(Ljava/lang/Integer;)V

    const p0, 0x7f0804df

    invoke-virtual {p1, p0}, Lwcg;->setIcon(I)V

    :cond_4
    iget-object p0, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n1()Lh5c;

    move-result-object p0

    sget-object p1, Lp4c;->a:Lp4c;

    invoke-virtual {p0, p1}, Lh5c;->setRightActions(Lu4c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lnv0;

    invoke-static {p0}, Lynl;->a(Lnv0;)V

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n1()Lh5c;

    move-result-object p0

    new-instance p1, Lt4c;

    new-instance v1, Lx3a;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x1

    const-class v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lt4c;-><init>(ILx97;)V

    invoke-virtual {p0, p1}, Lh5c;->setRightActions(Lu4c;)V

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lqy8;->e:I

    iget-object v1, p0, Lqy8;->h:Ljava/lang/Object;

    iget-object v2, p0, Lqy8;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lqy8;

    iget-object p0, p0, Lqy8;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ls6e;

    move-object v5, v2

    check-cast v5, Ln1h;

    move-object v6, v1

    check-cast v6, Ls6e;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x1c

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lys6;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0, v2, v8, v1}, Lqy8;-><init>(Lys6;Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x1a

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lwbg;

    check-cast v1, Ljava/lang/Long;

    const/16 p2, 0x19

    invoke-direct {p0, v2, v1, v8, p2}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Ltqb;

    const/16 p2, 0x18

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lvtd;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 p2, 0x17

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x16

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p2, 0x15

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x14

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 p2, 0x13

    invoke-direct {p0, v2, v1, v8, p2}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Ljava/io/File;

    check-cast v1, Lhqe;

    const/16 p2, 0x12

    invoke-direct {p0, v2, v1, v8, p2}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x11

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 p2, 0x10

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Llb;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/16 p2, 0xf

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xe

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xd

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Ltqb;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/16 p2, 0xc

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Ltqb;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    const/16 p2, 0xb

    invoke-direct {p0, v2, v1, v8, p2}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Lrza;

    const/16 p2, 0xa

    invoke-direct {p0, v2, v1, v8, p2}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x9

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Leph;

    const/16 p2, 0x8

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lmla;

    check-cast v1, Lfr2;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance v4, Lqy8;

    iget-object p0, p0, Lqy8;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmla;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x5

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x4

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance v4, Lqy8;

    iget-object p0, p0, Lqy8;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqq9;

    move-object v6, v2

    check-cast v6, Lhy5;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Ld4d;

    const/4 p2, 0x2

    invoke-direct {p0, v8, v2, v1, p2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance v4, Lqy8;

    iget-object p0, p0, Lqy8;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lp99;

    move-object v6, v2

    check-cast v6, Ls6e;

    move-object v7, v1

    check-cast v7, Lf6a;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Lqy8;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqy8;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqy8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ll76;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Liec;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ld0f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lvx8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqy8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqy8;

    invoke-virtual {p0, v1}, Lqy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lqy8;->e:I

    const/16 v2, 0x2a

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v2, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lplb;

    iget-object v2, v2, Lplb;->a:Lree;

    invoke-virtual {v2}, Lree;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lplb;

    iget-object v0, v0, Lplb;->a:Lree;

    iget-object v0, v0, Lree;->g:Ltee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltee;->E()Lx31;

    move-result-object v0

    invoke-interface {v0}, Lx31;->Q0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Ls6e;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v0, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v3}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "failed to get response body"

    invoke-static {v0}, Lep6;->k(Ljava/lang/String;)V

    :goto_3
    return-object v8

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Ln1h;

    iget-object v1, v1, Ln1h;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqy8;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqy8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqy8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqy8;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqy8;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqy8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lqy8;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lqy8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqy8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lqy8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lqy8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lqy8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lqy8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lqy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lqy8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lqy8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lg1b;

    iget v0, v0, Lg1b;->d:I

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Ltqb;

    iget-object v1, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const v2, 0x7f110ee1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Ltqb;->setCount(Ljava/lang/Integer;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v0, Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v0, v0, Lg1b;->d:I

    iget-object v2, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Ltqb;

    iget-object v1, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    if-nez v0, :cond_4

    const v0, 0x7f110b45

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Ltqb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {v2, v6}, Ltqb;->setEnabled(Z)V

    goto :goto_5

    :cond_4
    iget-object v3, v1, Lone/me/startconversation/chat/PickChatMembers;->n:Lixc;

    invoke-virtual {v3}, Lixc;->d()I

    move-result v3

    if-le v0, v3, :cond_5

    invoke-virtual {v2, v7}, Ltqb;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    const v3, 0x7f110b44

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ltqb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {v2, v6}, Ltqb;->setEnabled(Z)V

    :goto_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, Lqy8;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lrza;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo39;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcza;

    new-instance v8, Li07;

    const/16 v13, 0x11

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v12, v7, v8, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_6

    :cond_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v1, Lqy8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Llja;

    sget-object v9, Lija;->a:Lija;

    invoke-static {v3, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v1, :cond_7

    sget-object v2, Lxve;->b:Lxve;

    iput-object v2, v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lxve;

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_d

    :cond_8
    sget-object v9, Ljja;->a:Ljja;

    invoke-static {v3, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v2

    invoke-virtual {v2}, Lmla;->X()Lfoa;

    move-result-object v2

    iget-object v3, v2, Lfoa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lwz2;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lwz2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v2, Lfoa;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v2, Lfoa;->t:Lpwe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lpwe;->i(Lpwe;JLxve;II)V

    iget-object v1, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lema;

    invoke-direct {v2, v0}, Lema;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_9
    sget-object v1, Lbja;->a:Lbja;

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    invoke-virtual {v1}, Lmla;->T()Lqya;

    move-result-object v1

    invoke-virtual {v1}, Lqya;->b()V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Lsxd;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsxd;->b()V

    goto/16 :goto_d

    :cond_a
    instance-of v1, v3, Lhja;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v0

    check-cast v3, Lhja;

    iget v1, v3, Lhja;->a:I

    iget-object v2, v0, Lqya;->f:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkya;

    iget-object v2, v2, Lkya;->a:Ljava/util/Set;

    invoke-static {v2}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lqya;->b()V

    goto/16 :goto_d

    :cond_b
    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lqya;->e:Lria;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lria;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f090357

    if-eq v1, v2, :cond_c

    const v2, 0x7f090361

    if-eq v1, v2, :cond_c

    const v2, 0x7f09035c

    if-ne v1, v2, :cond_1a

    :cond_c
    invoke-virtual {v0}, Lqya;->b()V

    goto/16 :goto_d

    :cond_d
    instance-of v1, v3, Lgja;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->N1:Lw26;

    if-eqz v0, :cond_1a

    iput-boolean v6, v0, Lw26;->q:Z

    goto/16 :goto_d

    :cond_e
    instance-of v1, v3, Lkja;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lkue;

    move-result-object v1

    invoke-static {v1}, Lh9l;->f(Lkue;)Z

    move-result v1

    if-nez v1, :cond_1a

    check-cast v3, Lkja;

    iget-wide v1, v3, Lkja;->a:J

    iget-object v3, v3, Lkja;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/messages/list/ui/MessagesListWidget;->G1(JLjava/util/List;)V

    goto/16 :goto_d

    :cond_f
    instance-of v1, v3, Ldja;

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()V

    goto/16 :goto_d

    :cond_10
    sget-object v1, Lcja;->a:Lcja;

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v1

    invoke-virtual {v1}, Lt46;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v2

    invoke-virtual {v2}, Lt46;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v2

    if-eq v1, v4, :cond_14

    if-ne v2, v4, :cond_11

    goto :goto_a

    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v1, v2, :cond_13

    :goto_7
    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {v4, v1}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eq v1, v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    :goto_9
    move-object v12, v3

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v2, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lc26;->a:Lc26;

    goto :goto_9

    :goto_b
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v11

    iget-object v0, v1, Lmla;->Q1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmma;

    iget-object v10, v1, Lmla;->v2:Lozd;

    iget-object v0, v13, Lmma;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    new-instance v9, Llma;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Llma;-><init>(Lf9g;ILjava/util/Map;Lmma;Lgn4;)V

    invoke-static {v0, v8, v5, v9, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v13, Lmma;->g:Ln6g;

    sget-object v2, Lmma;->h:[Lfq8;

    aget-object v2, v2, v7

    invoke-virtual {v1, v13, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    sget-object v1, Leja;->a:Leja;

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->o()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->F()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    move v6, v7

    :cond_17
    :goto_c
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lzp3;

    move-result-object v1

    check-cast v1, Lf59;

    iget-object v3, v1, Lf59;->Y0:Laob;

    sget-object v4, Lf59;->h1:[Lfq8;

    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v6, :cond_1a

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lrjh;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leph;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v0

    iput-object v1, v2, Leph;->c:Lrjh;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_18
    iget-object v1, v2, Leph;->d:Ldph;

    invoke-virtual {v1, v0, v7}, Ldph;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_d

    :cond_19
    sget-object v1, Lfja;->a:Lfja;

    invoke-static {v3, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()V

    :cond_1a
    :goto_d
    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_e

    :cond_1b
    invoke-static {}, Lkie;->p()V

    :goto_e
    return-object v8

    :pswitch_14
    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lcph;

    iget-object v4, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v6, v4, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lrjh;

    if-nez v6, :cond_1c

    goto :goto_f

    :cond_1c
    iget-boolean v7, v0, Lcph;->b:Z

    if-eqz v7, :cond_1d

    move v3, v5

    :cond_1d
    iput v3, v6, Lrjh;->f:I

    iget-object v5, v6, Lrjh;->n:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjh;

    iput v3, v5, Lnjh;->c:I

    invoke-virtual {v5}, Lnjh;->c()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lcph;->a:Landroid/graphics/Point;

    const v3, 0x800035

    const-wide/16 v9, 0xfa0

    invoke-virtual {v6, v0, v3, v9, v10}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lzp3;

    move-result-object v0

    check-cast v0, Lf59;

    iget-object v3, v0, Lf59;->Y0:Laob;

    sget-object v5, Lf59;->h1:[Lfq8;

    aget-object v2, v5, v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2, v5}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Leph;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->A1()Lt46;

    move-result-object v1

    iget-object v2, v0, Leph;->d:Ldph;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lw5e;)V

    iput-object v8, v0, Leph;->c:Lrjh;

    :goto_f
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v1, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v1, Lfr2;

    :try_start_6
    sget-object v3, Lmla;->W2:[Lfq8;

    iget-object v3, v0, Lmla;->O1:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8a;

    iget-object v0, v0, Lmla;->P2:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lh8a;->a(Lfr2;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_12

    :goto_10
    const-string v1, "restartCommentsViewportPolling fail"

    invoke-static {v2, v1, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_12
    throw v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v2, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v2, v1}, Lmla;->r(Lmla;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lcch;

    iget-object v2, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v2

    iget-object v1, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltaa;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    if-eqz v0, :cond_1e

    invoke-static {v2}, Lone/me/mediapicker/MediaPickerScreen;->m1(Lone/me/mediapicker/MediaPickerScreen;)Lzm3;

    move-result-object v0

    iget-object v3, v0, Lzm3;->a:Lfme;

    invoke-virtual {v0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "partial_media_access_widget"

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v7}, Lfme;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    invoke-direct {v0, v8, v6, v8}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILr55;)V

    invoke-static {v0, v8, v8}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lfme;->T(Ljme;)V

    goto :goto_13

    :cond_1e
    invoke-static {v2}, Lone/me/mediapicker/MediaPickerScreen;->m1(Lone/me/mediapicker/MediaPickerScreen;)Lzm3;

    move-result-object v0

    invoke-virtual {v0}, Lzm3;->c()V

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->u1()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->q1()Ljn2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2, v7}, Lone/me/mediapicker/MediaPickerScreen;->l1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    :cond_1f
    :goto_13
    iget-object v0, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lpu9;

    invoke-direct {v1, v2, v6}, Lpu9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {v0, v1}, Lcui;->d(Landroid/view/View;Lx97;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v2, Lqq9;

    invoke-virtual {v2}, Lqq9;->B()Lo49;

    move-result-object v2

    iget-object v3, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v3, Lqq9;

    if-nez v2, :cond_21

    iget-object v1, v3, Lqq9;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "onPhotoDrawingSuccess: no media found to crop"

    invoke-virtual {v2, v3, v1, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v3}, Lqq9;->F()Lp49;

    move-result-object v3

    iget-object v3, v3, Lp49;->a:Ls4f;

    invoke-virtual {v3, v2}, Ls4f;->e(Lo49;)Lwnc;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lwnc;->c()Lp45;

    move-result-object v3

    goto :goto_14

    :cond_22
    new-instance v3, Lp45;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_14
    iget-object v4, v1, Lqy8;->g:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lhy5;

    iput-object v9, v3, Lp45;->d:Ljava/lang/Object;

    iget-object v4, v1, Lqy8;->h:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v3, Lp45;->b:Ljava/lang/Object;

    iput-object v6, v3, Lp45;->a:Ljava/lang/Object;

    new-instance v5, Lwnc;

    iget-object v4, v3, Lp45;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lju4;

    iget-object v3, v3, Lp45;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, Lwnc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lju4;Lhy5;Landroid/net/Uri;)V

    iget-object v3, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v3, Lqq9;

    invoke-virtual {v3}, Lqq9;->F()Lp49;

    move-result-object v3

    iget-object v3, v3, Lp49;->a:Ls4f;

    invoke-virtual {v3, v2, v5}, Ls4f;->t(Lo49;Lwnc;)V

    iget-object v1, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v1, Lqq9;

    iget-object v1, v1, Lqq9;->y:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_23
    :goto_15
    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v2

    iget-object v2, v2, Lcl9;->z:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu8d;->b:Lu8d;

    if-eq v2, v3, :cond_2f

    iget-object v2, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z1()Lcl9;

    move-result-object v2

    iget-object v2, v2, Lcl9;->C:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1c

    :cond_24
    iget-object v2, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v2, Ld4d;

    invoke-virtual {v2}, Ld4d;->getScrollState()Lb4d;

    move-result-object v2

    sget-object v3, Lb4d;->b:Lb4d;

    if-ne v2, v3, :cond_25

    move v2, v6

    goto :goto_16

    :cond_25
    move v2, v7

    :goto_16
    iget-object v3, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v3

    iget-object v3, v3, Ld4d;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_26

    move v3, v6

    goto :goto_17

    :cond_26
    move v3, v7

    :goto_17
    if-eqz v0, :cond_27

    if-eqz v2, :cond_27

    if-nez v3, :cond_27

    move v3, v6

    goto :goto_18

    :cond_27
    move v3, v7

    :goto_18
    iget-object v4, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_28

    goto :goto_1a

    :cond_28
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v9, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v11, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v11, Ld4d;

    invoke-virtual {v11}, Ld4d;->getScrollState()Lb4d;

    move-result-object v11

    iget-object v12, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v12

    iget-object v12, v12, Ld4d;->e:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_29

    goto :goto_19

    :cond_29
    move v6, v7

    :goto_19
    const-string v12, " isKeyboardOpened="

    const-string v13, ", scrollState="

    const-string v14, "onCreateView(): setFullScreen?="

    invoke-static {v14, v3, v12, v0, v13}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",crollState="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", animating="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v4, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1a
    if-eqz v3, :cond_2b

    iget-object v2, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v2

    invoke-virtual {v2}, Ld4d;->k()V

    :cond_2b
    iget-object v1, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2c
    iget-object v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    if-eqz v0, :cond_2e

    sget-object v0, Lrn3;->j:Layf;

    iget-object v3, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object v3

    :goto_1b
    invoke-virtual {v0, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->f:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    :cond_2e
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcj1;

    invoke-direct {v3, v1, v2, v7, v5}, Lcj1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    :cond_2f
    :goto_1c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v0, Lp99;

    iget-object v2, v0, Lp99;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    iget-object v3, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v3, Ls6e;

    iget-object v3, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v3, Ls8a;

    iget-object v1, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v1, Lf6a;

    iget-object v1, v1, Lf6a;->h:Lp40;

    iget-object v0, v0, Lp99;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    invoke-static {v1, v0}, Luf9;->e(Lp40;Lbye;)Llz5;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lq8a;->o(Ls8a;Llz5;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    sget-object v0, Lr1c;->a:Lr1c;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v1, Lqy8;->f:Ljava/lang/Object;

    check-cast v3, Lvx8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v9

    instance-of v4, v9, Leke;

    xor-int/lit8 v15, v4, 0x1

    invoke-interface {v3}, Lvx8;->i()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v11, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v13, Ldr1;

    const/16 v12, 0xa

    invoke-direct {v13, v12, v11, v10, v9}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v11, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_30

    goto :goto_1e

    :cond_30
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v14, v6}, Lrwb;->b(Lq79;)Z

    move-result v17

    if-eqz v17, :cond_32

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v5, 0x14

    invoke-static {v5, v12}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lvx8;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_31

    const/4 v12, 0x1

    goto :goto_1d

    :cond_31
    move v12, v7

    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Common intercept "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "... with result - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Has external callback - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v11, v5, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1e
    sget-object v5, Lmx8;->a:Lmx8;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xe

    if-eqz v5, :cond_35

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lz0c;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_33
    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v3, 0x7f110eab

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v3, La1c;

    invoke-direct {v3, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lb2c;

    sget-object v7, Lt1c;->a:Lt1c;

    new-instance v8, Li1c;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12, v12, v6}, Li1c;-><init>(IIII)V

    invoke-direct {v5, v7, v0, v0, v8}, Lb2c;-><init>(Lu1c;Ljava/lang/String;Ljava/lang/String;Li1c;)V

    iput-object v5, v3, La1c;->b:Lb2c;

    invoke-virtual {v3}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lz0c;

    :goto_1f
    move-object v5, v10

    :cond_34
    :goto_20
    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_35
    instance-of v5, v3, Lax8;

    const v7, 0x7f0806c5

    if-eqz v5, :cond_36

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11071e

    invoke-virtual {v0, v15, v9, v1, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->l1(ZLnq;II)V

    goto :goto_1f

    :cond_36
    instance-of v5, v3, Lzw8;

    if-eqz v5, :cond_37

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110722

    const v3, 0x7f08077e

    invoke-virtual {v0, v15, v9, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->l1(ZLnq;II)V

    goto :goto_1f

    :cond_37
    instance-of v5, v3, Lbx8;

    if-eqz v5, :cond_38

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110721

    invoke-virtual {v0, v15, v9, v1, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->l1(ZLnq;II)V

    goto :goto_1f

    :cond_38
    instance-of v5, v3, Lyw8;

    if-eqz v5, :cond_39

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11071d

    invoke-virtual {v0, v15, v9, v1, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->l1(ZLnq;II)V

    goto :goto_1f

    :cond_39
    instance-of v5, v3, Lcx8;

    if-eqz v5, :cond_3a

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110eaf

    const v3, 0x7f0806e7

    invoke-virtual {v0, v15, v9, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->l1(ZLnq;II)V

    goto :goto_1f

    :cond_3a
    instance-of v5, v3, Lvw8;

    const v7, 0x7f080657

    const v8, 0x7f11061a

    if-nez v5, :cond_3b

    instance-of v5, v3, Lww8;

    if-eqz v5, :cond_3c

    :cond_3b
    move-object v5, v10

    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_3c
    instance-of v5, v3, Lxw8;

    if-eqz v5, :cond_3d

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11043b

    const v3, 0x7f08077d

    invoke-virtual {v0, v15, v9, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->l1(ZLnq;II)V

    goto :goto_1f

    :cond_3d
    instance-of v5, v3, Lfx8;

    if-eqz v5, :cond_3f

    if-nez v4, :cond_3e

    sget v0, Lone/me/android/MainActivity;->o1:I

    check-cast v3, Lfx8;

    iget-object v11, v3, Lfx8;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move-object v1, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_3e
    move-object v5, v10

    sget-object v0, Lpd9;->b:Lpd9;

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lpd9;->j(Lpd9;Z)Ls25;

    goto/16 :goto_20

    :cond_3f
    move-object v5, v10

    instance-of v10, v3, Lgx8;

    if-eqz v10, :cond_43

    if-nez v4, :cond_40

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_40
    sget-object v0, Lee8;->a:Ljava/lang/String;

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v3, Lgx8;

    iget-object v3, v3, Lgx8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v10, 0x20000

    invoke-virtual {v3, v6, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_41

    const/4 v0, 0x0

    goto :goto_22

    :cond_41
    :try_start_7
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lrfe;

    if-eqz v6, :cond_42

    move-object v0, v3

    :cond_42
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_22
    if-nez v0, :cond_34

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v15, v9, v8, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->l1(ZLnq;II)V

    goto/16 :goto_20

    :cond_43
    instance-of v7, v3, Ltw8;

    const/4 v8, 0x6

    if-eqz v7, :cond_45

    if-nez v4, :cond_44

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v0, Lvk8;->b:Lvk8;

    check-cast v3, Ltw8;

    iget-wide v6, v3, Ltw8;->a:J

    iget-object v1, v3, Ltw8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, Lvk8;->i(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_44
    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->D()Z

    sget-object v0, Lvk8;->b:Lvk8;

    check-cast v3, Ltw8;

    iget-wide v6, v3, Ltw8;->a:J

    iget-object v1, v3, Ltw8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-static {v6, v7, v1}, Lvk8;->i(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v7, v8}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    :goto_23
    move-object v6, v7

    goto/16 :goto_2a

    :cond_45
    instance-of v7, v3, Lnx8;

    if-eqz v7, :cond_49

    const-wide/16 v0, 0x0

    if-nez v4, :cond_47

    sget v6, Lone/me/android/MainActivity;->o1:I

    sget-object v19, Ldk3;->b:Ldk3;

    check-cast v3, Lnx8;

    iget-wide v6, v3, Lnx8;->a:J

    iget-wide v10, v3, Lnx8;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v0

    if-lez v0, :cond_46

    move-object/from16 v24, v3

    goto :goto_24

    :cond_46
    const/16 v24, 0x0

    :goto_24
    const/16 v27, 0x0

    const/16 v28, 0x2f4

    const-string v22, "local"

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v20, v6

    invoke-static/range {v19 .. v28}, Ldk3;->i(Ldk3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ls63;I)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_47
    sget-object v10, Ldk3;->b:Ldk3;

    check-cast v3, Lnx8;

    iget-wide v11, v3, Lnx8;->a:J

    iget-wide v6, v3, Lnx8;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_48

    move-object v15, v3

    goto :goto_25

    :cond_48
    const/4 v15, 0x0

    :goto_25
    const/16 v17, 0x0

    const/16 v18, 0xf4

    const-string v13, "local"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Ldk3;->n(Ldk3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_20

    :cond_49
    instance-of v7, v3, Lox8;

    if-eqz v7, :cond_4b

    if-nez v4, :cond_4a

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v0, Lajd;->b:Lajd;

    check-cast v3, Lox8;

    iget-wide v6, v3, Lox8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    const-string v1, ":profile"

    iput-object v1, v0, Lw25;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "contact"

    invoke-virtual {v0, v3, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw25;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_4a
    sget-object v0, Lajd;->b:Lajd;

    check-cast v3, Lox8;

    iget-wide v6, v3, Lox8;->a:J

    invoke-virtual {v0, v6, v7}, Lajd;->n(J)V

    goto/16 :goto_20

    :cond_4b
    instance-of v7, v3, Lpx8;

    if-eqz v7, :cond_4d

    if-nez v4, :cond_4c

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v19, Ldk3;->b:Ldk3;

    check-cast v3, Lpx8;

    iget-wide v0, v3, Lpx8;->a:J

    iget-object v3, v3, Lpx8;->b:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x3dc

    const-string v22, "local"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, v0

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v28}, Ldk3;->i(Ldk3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ls63;I)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_4c
    sget-object v10, Ldk3;->b:Ldk3;

    check-cast v3, Lpx8;

    iget-wide v11, v3, Lpx8;->a:J

    iget-object v0, v3, Lpx8;->b:Ljava/lang/String;

    const/16 v18, 0xdc

    const-string v13, "local"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v18}, Ldk3;->n(Ldk3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_20

    :cond_4d
    instance-of v7, v3, Lsx8;

    if-eqz v7, :cond_4f

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-nez v4, :cond_4e

    sget v6, Lone/me/android/MainActivity;->o1:I

    sget-object v6, Ldk3;->b:Ldk3;

    check-cast v3, Lsx8;

    iget-wide v7, v3, Lsx8;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw25;

    invoke-direct {v3}, Lw25;-><init>()V

    iput-object v1, v3, Lw25;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw25;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_4e
    sget-object v6, Ldk3;->b:Ldk3;

    check-cast v3, Lsx8;

    iget-wide v10, v3, Lsx8;->a:J

    invoke-virtual {v6}, Ll4b;->b()Lx25;

    move-result-object v3

    new-instance v6, Lw25;

    invoke-direct {v6}, Lw25;-><init>()V

    iput-object v1, v6, Lw25;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lw25;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0, v7, v7, v8}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_23

    :cond_4f
    instance-of v7, v3, Lrx8;

    if-eqz v7, :cond_53

    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lks8;

    if-nez v4, :cond_52

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    check-cast v3, Lrx8;

    iget-object v1, v3, Lrx8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnt1;->c()V

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v0, v0, Lnt1;->a:Ljij;

    new-instance v1, La1c;

    iget-object v0, v0, Ljij;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lxbh;

    const v3, 0x7f110262

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v0}, La1c;->m(Lcch;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_26

    :cond_50
    new-instance v3, Lb7g;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v1, v12, v6, v12}, Lb7g;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lnt1;->d()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->a:Lj55;

    invoke-virtual {v0, v3}, Lj55;->d(Le7g;)Z

    move-result v0

    if-nez v0, :cond_51

    sget-object v0, Lpt1;->b:Lpt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Lw25;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lw25;->a()Landroid/net/Uri;

    move-result-object v10

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    goto :goto_26

    :cond_51
    sget-object v0, Lpt1;->b:Lpt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v0, Lw25;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v0, v1, v3}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw25;->a()Landroid/net/Uri;

    move-result-object v10

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    :goto_26
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_52
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnt1;

    move-object v0, v3

    check-cast v0, Lrx8;

    iget-object v11, v0, Lrx8;->a:Ljava/lang/String;

    new-instance v15, Lhf6;

    const/16 v0, 0x1c

    invoke-direct {v15, v0, v3}, Lhf6;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lnt1;->j(Ljava/lang/String;ZZZLv97;)V

    goto/16 :goto_20

    :cond_53
    sget-object v7, Lex8;->a:Lex8;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    new-instance v12, Lb2c;

    iget-object v3, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110eac

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Li1c;

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-direct {v7, v11, v8, v8, v6}, Li1c;-><init>(IIII)V

    const/4 v6, 0x0

    invoke-direct {v12, v0, v3, v6, v7}, Lb2c;-><init>(Lu1c;Ljava/lang/String;Ljava/lang/String;Li1c;)V

    if-nez v4, :cond_54

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_54
    new-instance v0, La1c;

    iget-object v1, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v12, v0, La1c;->b:Lb2c;

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto/16 :goto_20

    :cond_55
    instance-of v7, v3, Ldx8;

    if-eqz v7, :cond_57

    if-nez v4, :cond_56

    sget v0, Lone/me/android/MainActivity;->o1:I

    check-cast v3, Ldx8;

    iget-object v10, v3, Ldx8;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_56
    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lgsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    check-cast v3, Ldx8;

    iget-object v1, v3, Ldx8;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v7, v8}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_23

    :cond_57
    sget-object v7, Lqx8;->a:Lqx8;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    new-instance v12, Lb2c;

    iget-object v3, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110ea3

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Li1c;

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-direct {v7, v11, v8, v8, v6}, Li1c;-><init>(IIII)V

    const/4 v6, 0x0

    invoke-direct {v12, v0, v3, v6, v7}, Lb2c;-><init>(Lu1c;Ljava/lang/String;Ljava/lang/String;Li1c;)V

    if-nez v4, :cond_58

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_58
    new-instance v0, La1c;

    iget-object v1, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v12, v0, La1c;->b:Lb2c;

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto/16 :goto_20

    :cond_59
    instance-of v7, v3, Lix8;

    if-eqz v7, :cond_5c

    const-string v0, ":chat-list"

    const-string v1, "folder_id"

    if-nez v4, :cond_5b

    sget v6, Lone/me/android/MainActivity;->o1:I

    sget-object v6, Lpd9;->b:Lpd9;

    check-cast v3, Lix8;

    iget-object v3, v3, Lix8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lw25;

    invoke-direct {v6}, Lw25;-><init>()V

    iput-object v0, v6, Lw25;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5a

    invoke-virtual {v6, v3, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v6}, Lw25;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_5b
    sget-object v6, Lpd9;->b:Lpd9;

    check-cast v3, Lix8;

    iget-object v3, v3, Lix8;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ll4b;->b()Lx25;

    move-result-object v6

    new-instance v7, Liec;

    invoke-direct {v7, v1, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static {v6, v0, v1, v7, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_23

    :cond_5c
    instance-of v7, v3, Lux8;

    if-eqz v7, :cond_5e

    new-instance v12, Lb2c;

    iget-object v3, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110ea6

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v8, 0x7f110ea5

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Li1c;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v11, v10, v10, v6}, Li1c;-><init>(IIII)V

    invoke-direct {v12, v0, v3, v7, v8}, Lb2c;-><init>(Lu1c;Ljava/lang/String;Ljava/lang/String;Li1c;)V

    if-nez v4, :cond_5d

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_5d
    new-instance v0, La1c;

    iget-object v1, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v12, v0, La1c;->b:Lb2c;

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto/16 :goto_20

    :cond_5e
    instance-of v0, v3, Llx8;

    if-eqz v0, :cond_62

    iget-object v0, v1, Lqy8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5f

    const-string v1, "webappChatId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_27

    :cond_5f
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_60

    sget-object v1, Lvzi;->f:Lvzi;

    goto :goto_28

    :cond_60
    sget-object v1, Lvzi;->c:Lvzi;

    :goto_28
    if-nez v4, :cond_61

    sget v6, Lone/me/android/MainActivity;->o1:I

    sget-object v6, Lpd9;->b:Lpd9;

    check-cast v3, Llx8;

    iget-wide v7, v3, Llx8;->a:J

    iget-object v3, v3, Llx8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v1, v0, v3}, Lpd9;->p(JLvzi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto/16 :goto_20

    :cond_61
    sget-object v6, Lpd9;->b:Lpd9;

    check-cast v3, Llx8;

    iget-wide v10, v3, Llx8;->a:J

    iget-object v3, v3, Llx8;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ll4b;->b()Lx25;

    move-result-object v6

    invoke-static {v10, v11, v1, v0, v3}, Lpd9;->p(JLvzi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v0, v7, v7, v8}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_23

    :cond_62
    sget-object v0, Luw8;->a:Luw8;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v12, Lb2c;

    new-instance v0, Lq1c;

    const v3, 0x7f080600

    invoke-direct {v0, v3}, Lq1c;-><init>(I)V

    iget-object v3, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110ea4

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Li1c;

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-direct {v7, v11, v8, v8, v6}, Li1c;-><init>(IIII)V

    const/4 v6, 0x0

    invoke-direct {v12, v0, v3, v6, v7}, Lb2c;-><init>(Lu1c;Ljava/lang/String;Ljava/lang/String;Li1c;)V

    if-nez v4, :cond_63

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto :goto_2a

    :cond_63
    new-instance v0, La1c;

    iget-object v1, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v12, v0, La1c;->b:Lb2c;

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto :goto_2a

    :cond_64
    const/4 v6, 0x0

    instance-of v0, v3, Ljx8;

    if-eqz v0, :cond_66

    if-nez v4, :cond_65

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto :goto_2a

    :cond_65
    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    goto :goto_2a

    :cond_66
    instance-of v0, v3, Lkx8;

    if-eqz v0, :cond_67

    goto :goto_2a

    :cond_67
    invoke-static {}, Lkie;->p()V

    move-object v8, v6

    goto :goto_2c

    :goto_29
    iget-object v0, v1, Lqy8;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v15, v9, v8, v7}, Lone/me/android/deeplink/LinkInterceptorWidget;->l1(ZLnq;II)V

    :goto_2a
    if-eqz v4, :cond_69

    if-eqz v5, :cond_69

    sget-object v0, Lpd9;->b:Lpd9;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2b

    :cond_68
    move-object v8, v6

    :goto_2b
    invoke-virtual {v0, v8, v5}, Lpd9;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_69
    move-object v8, v2

    :goto_2c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
