.class public final synthetic Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ltwa;->a:B

    iput-object p1, p0, Ltwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltwa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ltwa;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    iget-object v5, p0, Ltwa;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltwa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwn6;

    check-cast v5, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Ldh9;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lerd;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lerd;

    :goto_0
    invoke-virtual {v0}, Lhs9;->l()I

    move-result p0

    if-le p0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->s1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwb;

    invoke-virtual {v0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss9;

    check-cast p1, Lgrd;

    iget-wide v0, p1, Lgrd;->a:J

    invoke-virtual {p0, v0, v1}, Lpwb;->d(J)Z

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lgs0;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lerd;

    invoke-virtual {v2}, Lhs9;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->n:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v3, :cond_4

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lcdh;->K(I)Lss9;

    move-result-object p0

    check-cast p0, Lgrd;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lgrd;->c:Ltyi;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/util/Set;

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    const-wide/16 v0, 0x2

    :try_start_0
    invoke-interface {p0, v2, v0, v1}, La2g;->g(IJ)V

    const/4 p1, 0x2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, La2g;->g(IJ)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, La2g;->F(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    check-cast p0, Lbod;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Lu1g;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lbod;->a:Luvf;

    new-instance v6, Lah2;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v1, v7}, Lah2;-><init>(JB)V

    invoke-static {v5, v3, v2, v6}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-object v4

    :pswitch_3
    check-cast p0, Lar0;

    check-cast v5, Lc6f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lar0;->d:Lyq0;

    const-string v0, "P2PNetworkStatusReporter"

    invoke-virtual {p0, v5, v0, p1}, Lyq0;->b(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    check-cast p0, Lp9d;

    check-cast v5, Ljava/util/List;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lp9d;->b:Lpb4;

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v5}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_5
    check-cast p0, Lo8d;

    check-cast v5, Lp8d;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lo8d;->b:Ljj0;

    invoke-virtual {p0, p1, v5}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    check-cast p0, Ltxc;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Ltxc;->c()Lxeg;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Lxeg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object v1, p0

    check-cast v1, Ljava/util/regex/Pattern;

    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_8

    invoke-static {v0, v1, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    goto :goto_7

    :cond_8
    if-lt p0, p1, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    goto :goto_7

    :cond_9
    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v1, v3

    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6, p0, p1}, Lkid;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/text/style/URLSpan;

    invoke-direct {v6, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v0, v6, v4, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v2

    goto :goto_6

    :cond_c
    move p0, v1

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lldc;

    check-cast v5, Locc;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lldc;->b:Ljj0;

    invoke-virtual {p0, p1, v5}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    check-cast p0, Lhdc;

    check-cast v5, Ll37;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lhdc;->b:Ljj0;

    invoke-virtual {p0, p1, v5}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p0, La5c;

    check-cast v5, Lr08;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, La5c;->e1:Lx7;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    iget-object p0, p0, Logb;->N2:Ler6;

    new-instance p1, Lt6d;

    invoke-direct {p1, v5}, Lt6d;-><init>(Lr08;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_d
    return-object v4

    :pswitch_b
    check-cast p0, Lonh;

    check-cast v5, Lnfe;

    check-cast p1, Lkq4;

    invoke-virtual {p0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5, p1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_c
    check-cast p0, Lbe1;

    check-cast v5, Lvtb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lvtb;->b:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutb;

    iget-object v0, v0, Lutb;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lbe1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_d
    check-cast p0, Lq;

    check-cast v5, Lvtb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p1, v5, Lvtb;->b:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutb;

    iget-object p1, p1, Lutb;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_e

    goto :goto_8

    :cond_e
    move v2, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lfmb;

    check-cast v5, Lgmb;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lfmb;->b:Ljj0;

    invoke-virtual {p0, p1, v5}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p0, Lfdb;

    check-cast v5, Lbdb;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfdb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_10
    check-cast p0, Lkcb;

    check-cast v5, Ldqj;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lkcb;->h:Ljcb;

    invoke-virtual {p0, p1, v5}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkcb;

    check-cast v5, Looj;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lkcb;->g:Ljcb;

    invoke-virtual {p0, p1, v5}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lkcb;

    check-cast v5, Lvpj;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lkcb;->f:Ljcb;

    invoke-virtual {p0, p1, v5}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    return-object v4

    :pswitch_13
    check-cast p0, Lkcb;

    check-cast v5, Lj6b;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lkcb;->e:Ljcb;

    invoke-virtual {p0, p1, v5}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lkcb;

    check-cast v5, Lt3b;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lkcb;->b:Lxp3;

    invoke-virtual {p0, p1, v5}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lz7b;

    check-cast v5, Lv7b;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lz7b;->b:Lan;

    invoke-virtual {p0, p1, v5}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lcxh;

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p0, p0, Lcwa;

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f11042a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    return-object v1

    :pswitch_17
    check-cast p0, Lm2b;

    check-cast v5, Ln2b;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lm2b;->b:Ljj0;

    invoke-virtual {p0, p1, v5}, Lgtb;->t(Lu1g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lm2b;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Lu1g;

    iget-object p0, p0, Lm2b;->b:Ljj0;

    invoke-virtual {p0, p1, v5}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_19
    check-cast p0, Ljava/lang/String;

    check-cast v5, [J

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_1
    array-length p1, v5

    :goto_9
    if-ge v3, p1, :cond_10

    aget-wide v0, v5, v3

    invoke-interface {p0, v2, v0, v1}, La2g;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_10
    const-string p1, "message_id"

    invoke-static {p0, p1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result p1

    const-string v0, "counter"

    invoke-static {p0, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "updated_at"

    invoke-static {p0, v1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {p0}, La2g;->C0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p0, p1}, La2g;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-interface {p0, v1}, La2g;->getLong(I)J

    move-result-wide v8

    new-instance v4, Ln2b;

    invoke-direct/range {v4 .. v9}, Ln2b;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :cond_11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1a
    check-cast p0, Ljya;

    check-cast v5, Lg3b;

    check-cast p1, Ldf3;

    iget-object v0, p1, Ldf3;->a:Lmt4;

    iget-wide v0, v0, Lmt4;->a:J

    iget-object p0, p0, Ljya;->h:Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-eqz p0, :cond_12

    iget-wide v0, v5, Lg3b;->c:J

    iget-wide p0, p1, Ldf3;->c:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_12

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lq0a;

    check-cast v5, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p0, p1}, Lq0a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwa;

    if-nez p0, :cond_14

    :cond_13
    move v2, v3

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p1

    iget-wide v0, p0, Ldwa;->a:J

    iget-object p1, p1, Lhxa;->h:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_13

    iget-boolean p0, p0, Ldwa;->k:Z

    if-eqz p0, :cond_13

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Ldwa;

    check-cast v5, Lfk7;

    iget-object v0, v5, Lfk7;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Ldwa;->j:Z

    iget-wide v1, p0, Ldwa;->a:J

    if-nez p1, :cond_15

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p0

    iget-object p0, p0, Lhxa;->f:Ler6;

    sget-object p1, Lbxa;->a:Lbxa;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    iget-boolean p1, p0, Ldwa;->h:Z

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p0

    iget-object p0, p0, Lhxa;->f:Ler6;

    sget-object p1, Lfxa;->a:Lfxa;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    iget-boolean p1, p0, Ldwa;->i:Z

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p0

    iget-object p0, p0, Lhxa;->f:Ler6;

    new-instance p1, Lexa;

    invoke-direct {p1, v1, v2}, Lexa;-><init>(J)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    iget-boolean p0, p0, Ldwa;->k:Z

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->t1()Lhxa;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p0}, Lhxa;->g1(JZ)V

    :goto_e
    return-object v4

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
