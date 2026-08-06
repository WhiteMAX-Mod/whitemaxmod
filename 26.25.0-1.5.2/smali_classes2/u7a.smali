.class public final synthetic Lu7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lu7a;->a:I

    iput-object p2, p0, Lu7a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu7a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lu7a;->a:I

    iput-object p1, p0, Lu7a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu7a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu7a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, p0, Lu7a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu7a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc2d;

    check-cast v5, Lrzc;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lc2d;->u:Lria;

    iget-wide v0, v5, Lrzc;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lria;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    check-cast p0, Lt0d;

    check-cast v5, Lizc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lt0d;->a:Lx97;

    new-instance v0, Ljga;

    iget-wide v1, v5, Lizc;->a:J

    invoke-direct {v0, p1, v5, v1, v2}, Ljga;-><init>(ILizc;J)V

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1
    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->n1()Lxpc;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lspc;

    iget-object v0, v0, Lxpc;->l:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lg09;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lupc;

    iget-object p0, p0, Lupc;->c:Lcch;

    invoke-virtual {p0, v5}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p0, Lt46;

    check-cast v5, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lspc;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lspc;

    :goto_0
    invoke-virtual {v0}, Lg09;->l()I

    move-result p0

    if-le p0, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->n1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1b;

    invoke-virtual {v0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls09;

    check-cast p1, Lupc;

    iget-wide v0, p1, Lupc;->a:J

    invoke-virtual {p0, v0, v1}, Lg1b;->d(J)Z

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lqo0;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lspc;

    invoke-virtual {v2}, Lg09;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->l:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    if-ge p1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-ge p1, v3, :cond_6

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lgwf;->J(I)Ls09;

    move-result-object p0

    check-cast p0, Lupc;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lupc;->c:Lcch;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1

    :pswitch_4
    check-cast p0, Lvmc;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Lsoe;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lvmc;->a:Lsie;

    new-instance v6, Lie3;

    const/16 v7, 0xf

    invoke-direct {v6, v0, v1, v7}, Lie3;-><init>(JI)V

    invoke-static {v5, v2, v3, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v4

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/util/Set;

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    const/4 p1, 0x3

    :try_start_0
    invoke-static {p1}, Lmq4;->E(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v3, v0, v1}, Lxoe;->c(IJ)V

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lxoe;->c(IJ)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lxoe;->B(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_6
    check-cast p0, Lin0;

    check-cast v5, Luud;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lin0;->d:Lgn0;

    const-string v0, "P2PNetworkStatusReporter"

    invoke-virtual {p0, v5, v0, p1}, Lgn0;->b(Luud;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    check-cast p0, Luac;

    check-cast v5, Ljava/util/List;

    check-cast p1, Lsoe;

    iget-object p0, p0, Luac;->b:Luf0;

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v5}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_8
    check-cast v5, Lc0c;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5}, Lc0c;->c()Lp0f;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object v1, v5

    check-cast v1, Ljava/util/regex/Pattern;

    check-cast p0, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt p1, v4, :cond_a

    invoke-static {v0, v1, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    goto :goto_6

    :cond_a
    if-lt p1, v4, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    goto :goto_6

    :cond_b
    if-nez p0, :cond_c

    const-string p0, ""

    :cond_c
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v1, v2

    :cond_d
    :goto_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p0, p1}, Lxec;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/text/style/URLSpan;

    invoke-direct {v6, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v0, v6, v4, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v3

    goto :goto_5

    :cond_e
    move p0, v1

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Llgb;

    check-cast v5, Lpfb;

    check-cast p1, Lsoe;

    iget-object p0, p0, Llgb;->b:Luf0;

    invoke-virtual {p0, p1, v5}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p0, Lhgb;

    check-cast v5, Lxi6;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lhgb;->b:Luf0;

    invoke-virtual {p0, p1, v5}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    check-cast p0, Lm8b;

    check-cast v5, Lve7;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lm8b;->Z:Lhr8;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    iget-object p0, p0, Lmla;->F2:Lp76;

    new-instance p1, Ln8c;

    invoke-direct {p1, v5}, Ln8c;-><init>(Lve7;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_f
    return-object v4

    :pswitch_d
    check-cast p0, Lq6g;

    check-cast v5, Ltad;

    check-cast p1, Lnd4;

    invoke-virtual {p0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5, p1}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_e
    check-cast p0, Lq71;

    check-cast v5, Liya;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Liya;->b:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhya;

    iget-object v0, v0, Lhya;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_f
    check-cast p0, Lm;

    check-cast v5, Liya;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object p1, v5, Liya;->b:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhya;

    iget-object p1, p1, Lhya;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v3, :cond_10

    move v2, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lqqa;

    check-cast v5, Lrqa;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lqqa;->b:Luf0;

    invoke-virtual {p0, p1, v5}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    check-cast p0, Lpia;

    check-cast v5, Llia;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpia;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_12
    check-cast p0, Lvha;

    check-cast v5, Lg3i;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lvha;->h:Luha;

    invoke-virtual {p0, p1, v5}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lvha;

    check-cast v5, Lr1i;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lvha;->g:Luha;

    invoke-virtual {p0, p1, v5}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lvha;

    check-cast v5, Ly2i;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lvha;->f:Luha;

    invoke-virtual {p0, p1, v5}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    return-object v4

    :pswitch_15
    check-cast p0, Lvha;

    check-cast v5, Lzba;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lvha;->e:Luha;

    invoke-virtual {p0, p1, v5}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lvha;

    check-cast v5, Lg9a;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lvha;->b:Lre3;

    invoke-virtual {p0, p1, v5}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v5, Lkue;

    move-object v7, p1

    check-cast v7, Landroid/widget/EditText;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leub;

    iget-object v8, p1, Leub;->a:Lf9g;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->n2:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xaa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v5}, Lh9l;->e(Lkue;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    new-instance v10, Lqtj;

    invoke-direct {v10, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llg9;

    invoke-direct/range {v6 .. v11}, Llg9;-><init>(Landroid/widget/EditText;Lf9g;ZLqtj;Z)V

    iput-object v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Llg9;

    return-object v6

    :pswitch_18
    check-cast p0, Loda;

    check-cast v5, Ljda;

    check-cast p1, Lsoe;

    iget-object p0, p0, Loda;->b:Lzk;

    invoke-virtual {p0, p1, v5}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:Ljeg;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p0, p0, Lk1a;

    if-eqz p0, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1103fa

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    :pswitch_1a
    check-cast p0, Lw7a;

    check-cast v5, Lx7a;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lw7a;->b:Luf0;

    invoke-virtual {p0, p1, v5}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lw7a;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lw7a;->b:Luf0;

    invoke-virtual {p0, p1, v5}, Lp56;->c(Lsoe;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_1c
    check-cast p0, Ljava/lang/String;

    check-cast v5, [J

    check-cast p1, Lsoe;

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    :try_start_1
    array-length p1, v5

    :goto_7
    if-ge v2, p1, :cond_12

    aget-wide v0, v5, v2

    invoke-interface {p0, v3, v0, v1}, Lxoe;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_12
    const-string p1, "message_id"

    invoke-static {p0, p1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result p1

    const-string v0, "counter"

    invoke-static {p0, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "updated_at"

    invoke-static {p0, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {p0}, Lxoe;->M0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p0, p1}, Lxoe;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-interface {p0, v1}, Lxoe;->getLong(I)J

    move-result-wide v8

    new-instance v4, Lx7a;

    invoke-direct/range {v4 .. v9}, Lx7a;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :cond_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

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
