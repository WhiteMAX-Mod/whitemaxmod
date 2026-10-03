.class public final synthetic Lsza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lsza;->a:B

    iput-object p1, p0, Lsza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsza;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lsza;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, p0, Lsza;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsza;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->s1()Lwud;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lsud;

    iget-object v0, v0, Lwud;->n:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Luud;

    iget-object p0, p0, Luud;->c:Ll5j;

    invoke-virtual {p0, v5}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p0, Lzo6;

    check-cast v5, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lsud;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lsud;

    :goto_0
    invoke-virtual {v0}, Lbu9;->l()I

    move-result p0

    if-le p0, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->s1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->i:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    invoke-virtual {v0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu9;

    check-cast p1, Luud;

    iget-wide v0, p1, Luud;->a:J

    invoke-virtual {p0, v0, v1}, Lazb;->d(J)Z

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lns0;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lsud;

    invoke-virtual {v2}, Lbu9;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->n:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v2, p1}, Lrhh;->K(I)Lmu9;

    move-result-object p0

    check-cast p0, Luud;

    if-eqz p0, :cond_6

    iget-object p0, p0, Luud;->c:Ll5j;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/util/Set;

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    const-wide/16 v0, 0x2

    :try_start_0
    invoke-interface {p0, v2, v0, v1}, Lm6g;->g(IJ)V

    const/4 p1, 0x2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Lm6g;->g(IJ)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_3
    check-cast p0, Lnrd;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Lg6g;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lnrd;->a:Le0g;

    new-instance v6, Lbi2;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v1, v7}, Lbi2;-><init>(JB)V

    invoke-static {v5, v3, v2, v6}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v4

    :pswitch_4
    check-cast p0, Lhr0;

    check-cast v5, Ldaf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhr0;->d:Lfr0;

    const-string v0, "P2PNetworkStatusReporter"

    invoke-virtual {p0, v5, v0, p1}, Lfr0;->b(Ldaf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    check-cast p0, Lscd;

    check-cast v5, Ljava/util/List;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lscd;->b:Lcd4;

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v5}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_6
    check-cast p0, Lpbd;

    check-cast v5, Lqbd;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lpbd;->b:Lrj0;

    invoke-virtual {p0, p1, v5}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    check-cast p0, Lm0d;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lm0d;->c()Lfjg;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v1, p0

    check-cast v1, Ljava/util/regex/Pattern;

    check-cast v5, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_a

    invoke-static {v0, v1, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    goto :goto_7

    :cond_a
    if-lt p0, p1, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v1, v3

    :cond_d
    :goto_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p0, p1}, Lqld;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/text/style/URLSpan;

    invoke-direct {v6, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v0, v6, v4, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v2

    goto :goto_6

    :cond_e
    move p0, v1

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lbgc;

    check-cast v5, Lcfc;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lbgc;->b:Lrj0;

    invoke-virtual {p0, p1, v5}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p0, Lwfc;

    check-cast v5, Lw47;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lwfc;->b:Lrj0;

    invoke-virtual {p0, p1, v5}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p0, Ll7c;

    check-cast v5, Lz18;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ll7c;->e1:Lq68;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object p0, p0, Lsib;->S2:Ljs6;

    new-instance p1, Ls9d;

    invoke-direct {p1, v5}, Ls9d;-><init>(Lz18;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_f
    return-object v4

    :pswitch_c
    check-cast p0, Lgsh;

    check-cast v5, Lzie;

    check-cast p1, Lyr4;

    invoke-virtual {p0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5, p1}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_d
    check-cast p0, Ltd1;

    check-cast v5, Lfwb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lfwb;->b:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    iget-object v0, v0, Lewb;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Ltd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_e
    check-cast p0, Lq;

    check-cast v5, Lfwb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object p1, v5, Lfwb;->b:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewb;

    iget-object p1, p1, Lewb;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_10

    goto :goto_8

    :cond_10
    move v2, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Loob;

    check-cast v5, Lpob;

    check-cast p1, Lg6g;

    iget-object p0, p0, Loob;->b:Lrj0;

    invoke-virtual {p0, p1, v5}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    check-cast p0, Lhfb;

    check-cast v5, Ldfb;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lhfb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_11
    check-cast p0, Lmeb;

    check-cast v5, Lvwj;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lmeb;->h:Lleb;

    invoke-virtual {p0, p1, v5}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lmeb;

    check-cast v5, Lfvj;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lmeb;->g:Lleb;

    invoke-virtual {p0, p1, v5}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lmeb;

    check-cast v5, Lmwj;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lmeb;->f:Lleb;

    invoke-virtual {p0, p1, v5}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    return-object v4

    :pswitch_14
    check-cast p0, Lmeb;

    check-cast v5, Ln8b;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lmeb;->e:Lleb;

    invoke-virtual {p0, p1, v5}, Lqvb;->r(Lg6g;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lmeb;

    check-cast v5, Lx5b;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lmeb;->b:Lhr3;

    invoke-virtual {p0, p1, v5}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcab;

    check-cast v5, Ly9b;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lcab;->b:Lgn;

    invoke-virtual {p0, p1, v5}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_17
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lw1i;

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p0, p0, Leya;

    if-eqz p0, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110443

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    :pswitch_18
    check-cast p0, Lq4b;

    check-cast v5, Lr4b;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lq4b;->b:Lrj0;

    invoke-virtual {p0, p1, v5}, Lu1c;->M(Lg6g;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lq4b;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Lg6g;

    iget-object p0, p0, Lq4b;->b:Lrj0;

    invoke-virtual {p0, p1, v5}, Lu1c;->K(Lg6g;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_1a
    check-cast p0, Ljava/lang/String;

    check-cast v5, [J

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_1
    array-length p1, v5

    :goto_9
    if-ge v3, p1, :cond_12

    aget-wide v0, v5, v3

    invoke-interface {p0, v2, v0, v1}, Lm6g;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_12
    const-string p1, "message_id"

    invoke-static {p0, p1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result p1

    const-string v0, "counter"

    invoke-static {p0, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "updated_at"

    invoke-static {p0, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p0, p1}, Lm6g;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v5, v3

    invoke-interface {p0, v1}, Lm6g;->getLong(I)J

    move-result-wide v8

    new-instance v4, Lr4b;

    invoke-direct/range {v4 .. v9}, Lr4b;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :cond_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1b
    check-cast p0, Ll0b;

    check-cast v5, Lk5b;

    check-cast p1, Llg3;

    iget-object v0, p1, Llg3;->a:Lav4;

    iget-wide v0, v0, Lav4;->a:J

    iget-object p0, p0, Ll0b;->h:Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-eqz p0, :cond_14

    iget-wide v0, v5, Lk5b;->c:J

    iget-wide p0, p1, Llg3;->c:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_14

    goto :goto_c

    :cond_14
    move v2, v3

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Ls1a;

    check-cast v5, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {p0, p1}, Ls1a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfya;

    if-nez p0, :cond_16

    :cond_15
    move v2, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Lone/me/members/list/MembersListWidget;->t1()Lhza;

    move-result-object p1

    iget-wide v0, p0, Lfya;->a:J

    iget-object p1, p1, Lhza;->h:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_15

    iget-boolean p0, p0, Lfya;->k:Z

    if-eqz p0, :cond_15

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
