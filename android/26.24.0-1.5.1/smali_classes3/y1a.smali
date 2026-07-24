.class public final synthetic Ly1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly1a;->a:I

    iput-object p2, p0, Ly1a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly1a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    iget-object v6, p0, Ly1a;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly1a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq8e;

    check-cast v6, Lg8e;

    check-cast p1, Lxee;

    iget-object p0, p0, Lq8e;->b:Ljl;

    invoke-virtual {p0, p1, v6}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lord;

    check-cast v6, Lprd;

    check-cast p1, Lxee;

    iget-object p0, p0, Lord;->b:Lpz3;

    invoke-virtual {p0, p1, v6}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast p0, Lbsd;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lxee;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-interface {p1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    :try_start_0
    iget p0, p0, Lbsd;->a:I

    int-to-long v7, p0

    invoke-interface {p1, v4, v7, v8}, Ldfe;->c(IJ)V

    invoke-interface {p1, v1, v6}, Ldfe;->D(ILjava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "recent_type"

    invoke-static {p1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_time"

    invoke-static {p1, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {p1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1, v4}, Ldfe;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Lm8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Ldfe;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lm8;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-interface {p1, v5}, Ldfe;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lqe9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqe9;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-interface {p1, v6}, Ldfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v7}, Ldfe;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v5, Laf2;

    const/4 v9, 0x5

    invoke-direct {v5, v9}, Laf2;-><init>(I)V

    invoke-interface {p1, v6}, Ldfe;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Laf2;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, Ldfe;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Laf2;->b:J

    :goto_3
    new-instance v6, Lprd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Ldfe;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v6, Lprd;->a:J

    invoke-interface {p1, v0}, Ldfe;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Ldfe;->getLong(I)J

    move-result-wide v9

    long-to-int p0, v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Le4l;->a(Ljava/lang/Integer;)Lbsd;

    move-result-object p0

    iput-object p0, v6, Lprd;->b:Lbsd;

    invoke-interface {p1, v1}, Ldfe;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lprd;->c:J

    invoke-interface {p1, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lprd;->d:J

    iput-object v8, v6, Lprd;->e:Lm8;

    iput-object v4, v6, Lprd;->f:Lqe9;

    iput-object v5, v6, Lprd;->g:Laf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p0, Lvsc;

    check-cast v6, Lkqc;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lvsc;->u:Ltba;

    iget-wide v0, v6, Lkqc;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    check-cast p0, Lnrc;

    check-cast v6, Lbqc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lnrc;->a:Lx57;

    new-instance v0, Ln9a;

    iget-wide v1, v6, Lbqc;->a:J

    invoke-direct {v0, p1, v6, v1, v2}, Ln9a;-><init>(ILbqc;J)V

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_4
    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1()Lrgc;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lmgc;

    iget-object v0, v0, Lrgc;->k:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lut8;->k()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Logc;

    iget-object p0, p0, Logc;->c:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0, v6}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_7
    return-object v3

    :pswitch_5
    check-cast p0, Lo06;

    check-cast v6, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    iget-object v0, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lmgc;

    if-ne p0, v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lmgc;

    :goto_6
    invoke-virtual {v0}, Lut8;->k()I

    move-result p0

    if-le p0, p1, :cond_9

    if-ltz p1, :cond_9

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luta;

    invoke-virtual {v0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu8;

    check-cast p1, Logc;

    iget-wide v0, p1, Logc;->a:J

    invoke-virtual {p0, v0, v1}, Luta;->d(J)Z

    move-result v2

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lxm0;

    invoke-virtual {v0}, Lut8;->k()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lmgc;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->k:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_c

    :cond_a
    if-ge p1, v0, :cond_b

    goto :goto_7

    :cond_b
    if-ge p1, v2, :cond_c

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lkmf;->I(I)Lgu8;

    move-result-object p0

    check-cast p0, Logc;

    if-eqz p0, :cond_c

    iget-object p0, p0, Logc;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v6}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_c
    :goto_7
    return-object v3

    :pswitch_7
    check-cast p0, Lqdc;

    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Lxee;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lqdc;->a:Le9e;

    new-instance v6, Lib3;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v1, v7}, Lib3;-><init>(JI)V

    invoke-static {v3, v2, v4, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    return-object v5

    :pswitch_8
    check-cast p0, Ljava/lang/String;

    check-cast v6, Ljava/util/Set;

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    const/4 p1, 0x3

    :try_start_1
    invoke-static {p1}, Lon4;->D(I)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p0, v4, v2, v3}, Ldfe;->c(IJ)V

    invoke-static {v4}, Lon4;->D(I)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p0, v1, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :cond_e
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_9
    check-cast p0, Lpl0;

    check-cast v6, Ljld;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lpl0;->d:Lnl0;

    const-string v0, "P2PNetworkStatusReporter"

    invoke-virtual {p0, v6, v0, p1}, Lnl0;->b(Ljld;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_a
    check-cast p0, Lx1c;

    check-cast v6, Ljava/util/List;

    check-cast p1, Lxee;

    iget-object p0, p0, Lx1c;->b:Lpz3;

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v6}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    return-object v5

    :pswitch_b
    check-cast p0, Lhsb;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lhsb;->c()Lwqe;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    move v2, v4

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    move-object v1, p0

    check-cast v1, Ljava/util/regex/Pattern;

    check-cast v6, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_10

    invoke-static {v0, v1, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    goto :goto_c

    :cond_10
    if-lt p0, p1, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    goto :goto_c

    :cond_11
    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v1, v2

    :cond_13
    :goto_b
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6, p0, p1}, Loje;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/text/style/URLSpan;

    invoke-direct {v6, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v0, v6, v3, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v4

    goto :goto_b

    :cond_14
    move p0, v1

    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lt8b;

    check-cast v6, Lw7b;

    check-cast p1, Lxee;

    iget-object p0, p0, Lt8b;->b:Lpz3;

    invoke-virtual {p0, p1, v6}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    return-object v5

    :pswitch_e
    check-cast p0, Lp8b;

    check-cast v6, Lqe6;

    check-cast p1, Lxee;

    iget-object p0, p0, Lp8b;->b:Lpz3;

    invoke-virtual {p0, p1, v6}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    check-cast p0, Lz0b;

    check-cast v6, Lla7;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lz0b;->Z:Lpuj;

    if-eqz p0, :cond_15

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    iget-object p0, p0, Lmea;->B2:Lm36;

    new-instance p1, Ltzb;

    invoke-direct {p1, v6}, Ltzb;-><init>(Lla7;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_15
    return-object v5

    :pswitch_10
    check-cast p0, Ltwf;

    check-cast v6, Lo1d;

    check-cast p1, Lna4;

    invoke-virtual {p0, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v6, p1}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast p0, Lt51;

    check-cast v6, Lxqa;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lxqa;->b:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqa;

    iget-object v0, v0, Lwqa;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lt51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_12
    check-cast p0, Lu;

    check-cast v6, Lxqa;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object p1, v6, Lxqa;->b:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqa;

    iget-object p1, p1, Lwqa;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v4, :cond_16

    move v2, v4

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Loja;

    check-cast v6, Lpja;

    check-cast p1, Lxee;

    iget-object p0, p0, Loja;->b:Lpz3;

    invoke-virtual {p0, p1, v6}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    return-object v5

    :pswitch_14
    check-cast p0, Lrba;

    check-cast v6, Lnba;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrba;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_15
    check-cast p0, Lxaa;

    check-cast v6, Lrsh;

    check-cast p1, Lxee;

    iget-object p0, p0, Lxaa;->h:Lwaa;

    invoke-virtual {p0, p1, v6}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lxaa;

    check-cast v6, Lcrh;

    check-cast p1, Lxee;

    iget-object p0, p0, Lxaa;->g:Lwaa;

    invoke-virtual {p0, p1, v6}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lxaa;

    check-cast v6, Ljsh;

    check-cast p1, Lxee;

    iget-object p0, p0, Lxaa;->f:Lwaa;

    invoke-virtual {p0, p1, v6}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    return-object v5

    :pswitch_18
    check-cast p0, Lxaa;

    check-cast v6, Ll5a;

    check-cast p1, Lxee;

    iget-object p0, p0, Lxaa;->e:Lwaa;

    invoke-virtual {p0, p1, v6}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lxaa;

    check-cast v6, Ls2a;

    check-cast p1, Lxee;

    iget-object p0, p0, Lxaa;->b:Lrb3;

    invoke-virtual {p0, p1, v6}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v6, Lone/me/sdk/arch/store/ScopeId;

    move-object v8, p1

    check-cast v8, Landroid/widget/EditText;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomb;

    iget-object v9, p1, Lomb;->a:Ljzf;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->l2:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0xaa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v6}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    xor-int/lit8 v12, p1, 0x1

    new-instance v11, Lqe9;

    invoke-direct {v11, p0}, Lqe9;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lq99;

    invoke-direct/range {v7 .. v12}, Lq99;-><init>(Landroid/widget/EditText;Ljzf;ZLqe9;Z)V

    iput-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lq99;

    return-object v7

    :pswitch_1b
    check-cast p0, Lx6a;

    check-cast v6, Lt6a;

    check-cast p1, Lxee;

    iget-object p0, p0, Lx6a;->b:Ljl;

    invoke-virtual {p0, p1, v6}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1c
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Lj4g;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p0, p0, Lsu9;

    if-eqz p0, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f110468

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_17
    return-object v3

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
