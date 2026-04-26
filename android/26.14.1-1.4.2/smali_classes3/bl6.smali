.class public final synthetic Lbl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbl6;->a:I

    iput-object p1, p0, Lbl6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbl6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbl6;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lcq0;

    invoke-virtual {v3}, Lza9;->m()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Ltfd;

    invoke-virtual {v4}, Lza9;->m()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->k:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v5, :cond_2

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lm8h;->K(I)Lhb9;

    move-result-object p1

    check-cast p1, Lvfd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvfd;->c:Lgfi;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lpc2;->G(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Lvwf;->b(IJ)V

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v1, v3, v4}, Lvwf;->b(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lvwf;->I(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltbd;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lpwf;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Ltbd;->a:Lkqf;

    new-instance v6, Lgi3;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v2, v7}, Lgi3;-><init>(JI)V

    invoke-static {v5, v3, v4, v6}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lizc;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lizc;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lroc;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Lroc;->c()Leag;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lm0c;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lkzb;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lm0c;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lf0c;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Ltl6;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lf0c;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lbxb;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lv70;

    check-cast p1, Lz60;

    iget-object v2, p1, Lz60;->e:Ly60;

    if-nez v2, :cond_6

    sget-object v2, Ly60;->j:Ly60;

    :cond_6
    invoke-virtual {v2}, Ly60;->a()Lx60;

    move-result-object v2

    iget-object v0, v0, Lbxb;->f:Ljava/lang/String;

    iput-object v0, v2, Lx60;->f:Ljava/lang/String;

    iput-object v1, v2, Lx60;->i:Lv70;

    new-instance v0, Ly60;

    invoke-direct {v0, v2}, Ly60;-><init>(Lx60;)V

    iput-object v0, p1, Lz60;->e:Ly60;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltsb;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lmn7;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Ltsb;->c1:Ltpl;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ltpl;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    iget-object p1, p1, Lr4b;->i2:Lf96;

    new-instance v0, Ljxc;

    invoke-direct {v0, v1}, Ljxc;-><init>(Lmn7;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltab;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Luab;

    check-cast p1, Lpwf;

    iget-object v0, v0, Ltab;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lz5j;

    check-cast p1, Lpwf;

    iget-object v0, v0, Ltza;->h:Lsza;

    invoke-virtual {v0, p1, v1}, La29;->T(Lpwf;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lm4j;

    check-cast p1, Lpwf;

    iget-object v0, v0, Ltza;->g:Lsza;

    invoke-virtual {v0, p1, v1}, La29;->T(Lpwf;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lp5j;

    check-cast p1, Lpwf;

    iget-object v0, v0, Ltza;->f:Lsza;

    invoke-virtual {v0, p1, v1}, La29;->T(Lpwf;Ljava/lang/Object;)I

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lbta;

    check-cast p1, Lpwf;

    iget-object v0, v0, Ltza;->e:Lsza;

    invoke-virtual {v0, p1, v1}, La29;->T(Lpwf;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lkqa;

    check-cast p1, Lpwf;

    iget-object v0, v0, Ltza;->b:Lii3;

    invoke-virtual {v0, p1, v1}, Lm76;->e(Lpwf;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lsua;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lpua;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lsua;->b:Lwk;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lrqh;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    instance-of v0, p1, Lqia;

    if-eqz v0, :cond_8

    check-cast p1, Lqia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbkc;->x0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2

    :pswitch_10
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, [J

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_1
    array-length v0, v1

    :goto_4
    if-ge v3, v0, :cond_9

    aget-wide v5, v1, v3

    invoke-interface {p1, v4, v5, v6}, Lvwf;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    const-string v0, "message_id"

    invoke-static {p1, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "counter"

    invoke-static {p1, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p1}, Lvwf;->y0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1, v0}, Lvwf;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v1}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Lgpa;

    invoke-direct {v6, v3, v4, v5}, Lgpa;-><init>(JI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lfpa;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lgpa;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lfpa;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->e(Lpwf;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lola;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lwpa;

    check-cast p1, Lm63;

    iget-object v2, p1, Lm63;->a:Lzj4;

    iget-wide v5, v2, Lzj4;->a:J

    iget-object v0, v0, Lola;->f:Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_b

    iget-wide v0, v1, Lwpa;->c:J

    iget-wide v5, p1, Lm63;->c:J

    cmp-long p1, v0, v5

    if-gtz p1, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lq57;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    invoke-virtual {v0, p1}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lria;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v0

    iget-wide v1, p1, Lria;->a:J

    iget-object v0, v0, Lyja;->g:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_d

    iget-boolean p1, p1, Lria;->k:Z

    if-eqz p1, :cond_d

    move v3, v4

    :cond_d
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lria;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lwhk;

    iget-object v1, v1, Lwhk;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lria;->j:Z

    iget-wide v2, v0, Lria;->a:J

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->e:Lf96;

    sget-object v0, Lsja;->a:Lsja;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget-boolean p1, v0, Lria;->h:Z

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->e:Lf96;

    sget-object v0, Lwja;->a:Lwja;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-boolean p1, v0, Lria;->i:Z

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->e:Lf96;

    new-instance v0, Lvja;

    invoke-direct {v0, v2, v3}, Lvja;-><init>(J)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-boolean p1, v0, Lria;->k:Z

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->b1()Lyja;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lyja;->x(JZ)V

    :goto_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lg09;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lg09;

    check-cast p1, Lev3;

    const-string v2, "key"

    invoke-interface {v0}, Lg09;->d()Lvig;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    const-string v0, "value"

    invoke-interface {v1}, Lg09;->d()Lvig;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lev3;->a(Lev3;Ljava/lang/String;Lvig;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Luq;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :cond_11
    const-string v1, "external_callback_param_arg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_14
    :goto_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v5, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v5, Lzu8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v6, Lli9;->f:Lli9;

    const-string v7, " already in processing"

    const-string v8, "user "

    const-class v9, Liw8;

    if-eqz p1, :cond_17

    iget-wide v10, v5, Lzu8;->a:J

    iget-object p1, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b1()Liw8;

    move-result-object p1

    iget-object v0, p1, Liw8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v0, v6}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v10, v11, v8, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    iget-object v0, p1, Liw8;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v3, Lgw8;

    invoke-direct {v3, p1, v10, v11, v2}, Lgw8;-><init>(Liw8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    new-instance v1, Lvv8;

    invoke-direct {v1, p1, v10, v11, v4}, Lvv8;-><init>(Liw8;JI)V

    invoke-virtual {v0, v1}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    goto :goto_a

    :cond_17
    iget-wide v4, v5, Lzu8;->a:J

    iget-object p1, v0, Ltsf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b1()Liw8;

    move-result-object p1

    iget-object v0, p1, Liw8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v6}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v4, v5, v8, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    iget-object v0, p1, Liw8;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v6, Lyv8;

    invoke-direct {v6, p1, v4, v5, v2}, Lyv8;-><init>(Liw8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v6, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    new-instance v1, Lvv8;

    invoke-direct {v1, p1, v4, v5, v3}, Lvv8;-><init>(Liw8;JI)V

    invoke-virtual {v0, v1}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    :cond_1a
    :goto_a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lth8;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lmi8;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lth8;->b:Lwk;

    invoke-virtual {v0, p1, v1}, Lm76;->d(Lpwf;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lth8;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lth8;->b:Lwk;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lpwf;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Lvwf;->I(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_1b
    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Lvl6;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lpwf;

    iget-object v0, v0, Lvl6;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lbl6;->b:Ljava/lang/Object;

    check-cast v0, Ldl6;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Lpwf;

    iget-object v0, v0, Ldl6;->b:Ly34;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

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
