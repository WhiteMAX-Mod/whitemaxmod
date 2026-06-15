.class public final synthetic Lyy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyy9;->a:I

    iput-object p1, p0, Lyy9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyy9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyy9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lcbg;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Ldx2;

    iget-object p1, p1, Ldx2;->a:Lr54;

    iget-object v1, p1, Lr54;->m:Ljava/lang/String;

    invoke-static {v1}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lr54;->e:Ljava/util/List;

    invoke-static {v5, v1}, Lcbg;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, v0, Lcbg;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lv4e;

    iget-wide v3, p1, Lr54;->a:J

    sget-object v1, Lvo0;->c:Lvo0;

    invoke-virtual {p1, v1}, Lr54;->e(Lvo0;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcbg;->d:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzve;

    iget-wide v9, p1, Lr54;->a:J

    invoke-virtual {v0, v9, v10}, Lzve;->a(J)I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lv4e;->e(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpag;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ly72;

    check-cast p1, Lajh;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lva2;

    iget-object v2, v0, Lva2;->a:Lzjh;

    iget-object v0, v0, Lva2;->b:Lzjh;

    invoke-virtual {p1, v1, v2, v0}, Lajh;->r(Ly72;Lzjh;Lzjh;)Lzjh;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lz3g;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lr3g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lz3g;->setCollapsed(Z)V

    iget-object v0, v1, Lr3g;->c:Lbu6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ldwf;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts3;

    check-cast v3, Lus3;

    invoke-virtual {v3, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts3;

    sget-object v3, Lfbh;->a:Lfbh;

    check-cast v2, Lus3;

    invoke-virtual {v2, v3}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, v1, Ldwf;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v1, Ldwf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lqof;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lqk2;

    check-cast p1, Lc34;

    iget-object v0, v0, Lqof;->b:Lex2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqk2;->U(J)Z

    move-result v4

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Ll9f;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ldre;

    invoke-interface {p1}, Ldre;->o()Lbu6;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    const/high16 p1, -0x80000000

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ly11;

    check-cast p1, Lct7;

    iget v2, v1, Ly11;->a:I

    iget v1, v1, Ly11;->b:I

    invoke-static {p1, v0, v2, v1, v4}, Lsgj;->b(Lct7;Ljava/lang/String;IIZ)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Ltpe;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lqpe;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ltpe;->b()Lbeb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbeb;->k(Ljava/lang/CharSequence;)Lrnc;

    move-result-object p1

    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v2

    iget-object v3, p1, Lrnc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lqpe;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lyib;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ltpe;->c()Lyib;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    iget-object v0, v0, Ltpe;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lyib;->e(Ldob;Lrnc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lrnc;

    iget-object p1, p1, Lrnc;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lrnc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lpoe;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lh27;

    check-cast p1, Ljpe;

    iget-object p1, v0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Ljpe;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Ll9e;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lc9e;

    check-cast p1, Life;

    iget-object v0, v0, Ll9e;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lptd;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Life;

    iget-object v0, v0, Lptd;->c:Lava;

    invoke-virtual {v0, p1, v1}, Lat6;->Z(Life;Ljava/lang/Iterable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_a
    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    iget-object v3, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v3, Lcud;

    iget-object v5, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_1
    iget v0, v3, Lcud;->a:I

    int-to-long v6, v0

    invoke-interface {p1, v4, v6, v7}, Lnfe;->b(IJ)V

    invoke-interface {p1, v1, v5}, Lnfe;->O(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    const-string v3, "recent_time"

    invoke-static {p1, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {p1, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {p1, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {p1, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {p1, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {p1, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {p1, v5}, Lnfe;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lh8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lnfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lh8;->a:J

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object v9, v2

    :goto_4
    invoke-interface {p1, v6}, Lnfe;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lll5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lll5;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v5, v2

    :goto_5
    invoke-interface {p1, v7}, Lnfe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1, v8}, Lnfe;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v2

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v6, Lib2;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lib2;-><init>(I)V

    invoke-interface {p1, v7}, Lnfe;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v6, Lib2;->c:Ljava/lang/Object;

    invoke-interface {p1, v8}, Lnfe;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lib2;->b:J

    :goto_7
    new-instance v7, Lqtd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lnfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v7, Lqtd;->a:J

    invoke-interface {p1, v1}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p1, v1}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lvmj;->b(Ljava/lang/Integer;)Lcud;

    move-result-object v0

    iput-object v0, v7, Lqtd;->b:Lcud;

    invoke-interface {p1, v3}, Lnfe;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lqtd;->c:J

    invoke-interface {p1, v4}, Lnfe;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lqtd;->d:J

    iput-object v9, v7, Lqtd;->e:Lh8;

    iput-object v5, v7, Lqtd;->f:Lll5;

    iput-object v6, v7, Lqtd;->g:Lib2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v7

    :cond_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lptd;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lqtd;

    check-cast p1, Life;

    iget-object v0, v0, Lptd;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lclc;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ltic;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lclc;->u:Lm2a;

    iget-wide v1, v1, Ltic;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm2a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lvjc;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ljic;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lvjc;->a:Lbu6;

    new-instance v2, Lwx9;

    iget-wide v3, v1, Ljic;->a:J

    invoke-direct {v2, p1, v1, v3, v4}, Lwx9;-><init>(ILjic;J)V

    invoke-interface {v0, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1()Lx8c;

    move-result-object v3

    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lr8c;

    iget-object v3, v3, Lx8c;->k:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v0}, Lyh8;->m()I

    move-result v3

    if-ge p1, v3, :cond_e

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lt8c;

    iget-object p1, p1, Lt8c;->c:Lzqg;

    invoke-virtual {p1, v1}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_e
    return-object v2

    :pswitch_f
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lup5;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf88;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v0

    iget-object v2, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lr8c;

    if-ne v0, v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lr8c;

    :goto_a
    invoke-virtual {v2}, Lyh8;->m()I

    move-result v0

    if-le v0, p1, :cond_10

    if-ltz p1, :cond_10

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    invoke-virtual {v2, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lt8c;

    iget-wide v1, p1, Lt8c;->a:J

    invoke-virtual {v0, v1, v2}, Loga;->d(J)Z

    move-result v3

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lul0;

    invoke-virtual {v3}, Lyh8;->m()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lr8c;

    invoke-virtual {v4}, Lyh8;->m()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->k:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    if-ge p1, v3, :cond_12

    goto :goto_b

    :cond_12
    if-ge p1, v5, :cond_13

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lkkf;->J(I)Lgi8;

    move-result-object p1

    check-cast p1, Lt8c;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lt8c;->c:Lzqg;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_13
    :goto_b
    return-object v2

    :pswitch_11
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v0, 0x3

    :try_start_2
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Lnfe;->b(IJ)V

    invoke-static {v4}, Lvdg;->F(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v1, v3, v4}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lnfe;->O(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_14
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lt5c;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Life;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lt5c;->a:Ly9e;

    new-instance v6, Ln63;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v2, v7}, Ln63;-><init>(JI)V

    invoke-static {v5, v3, v4, v6}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Ldub;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Life;

    iget-object v0, v0, Ldub;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lyib;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual {v0}, Lyib;->c()Loqe;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    move v3, v4

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/regex/Pattern;

    iget-object v0, p0, Lyy9;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/text/Spannable;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_17

    invoke-static {v5, v6, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p1

    goto :goto_10

    :cond_17
    const-string v1, ""

    if-lt p1, v0, :cond_18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    goto :goto_10

    :cond_18
    if-nez v7, :cond_19

    move-object v7, v1

    :cond_19
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move v1, v3

    :cond_1a
    :goto_f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7, p1, v0}, Lyxb;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/style/URLSpan;

    invoke-direct {v7, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v5, v7, v2, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v4

    goto :goto_f

    :cond_1b
    move p1, v1

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lfva;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ljua;

    check-cast p1, Life;

    iget-object v0, v0, Lfva;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lbva;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lv36;

    check-cast p1, Life;

    iget-object v0, v0, Lbva;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lvna;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lvy6;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lvna;->Z:Ldp0;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object p1

    iget-object p1, p1, Ls2a;->t2:Los5;

    new-instance v0, Lbsb;

    invoke-direct {v0, v1}, Lbsb;-><init>(Lvy6;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1c
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lm7a;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Ln7a;

    check-cast p1, Life;

    iget-object v0, v0, Lm7a;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lseh;

    check-cast p1, Life;

    iget-object v0, v0, Lkz9;->h:Ljz9;

    invoke-virtual {v0, p1, v1}, Lat6;->Y(Life;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lddh;

    check-cast p1, Life;

    iget-object v0, v0, Lkz9;->g:Ljz9;

    invoke-virtual {v0, p1, v1}, Lat6;->Y(Life;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lyy9;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, p0, Lyy9;->c:Ljava/lang/Object;

    check-cast v1, Lkeh;

    check-cast p1, Life;

    iget-object v0, v0, Lkz9;->f:Ljz9;

    invoke-virtual {v0, p1, v1}, Lat6;->Y(Life;Ljava/lang/Object;)I

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

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
