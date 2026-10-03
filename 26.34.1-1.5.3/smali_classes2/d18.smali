.class public final Ld18;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf7;Lu15;Lone/me/sdk/arch/Widget;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ld18;->e:B

    iput-object p1, p0, Ld18;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld18;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Ld18;->e:B

    iput-object p1, p0, Ld18;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld18;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld18;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ld18;->e:B

    iput-object p1, p0, Ld18;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld18;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ld18;->e:B

    iput-object p2, p0, Ld18;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld18;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld18;->f:Ljava/lang/Object;

    check-cast p1, Lnsd;

    sget-object v0, Lnsd;->q:[Lvi9;

    iget-object p1, p1, Lnsd;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast v0, Lnsd;

    iget-object v0, v0, Lnsd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lygi;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "png"

    goto :goto_1

    :cond_1
    const-string p1, "jpg"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ld18;->f:Ljava/lang/Object;

    check-cast v2, Lnsd;

    iget-object v2, v2, Lnsd;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    invoke-virtual {v2, p1}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld18;->g:Ljava/lang/Object;

    check-cast v3, Lumf;

    iget-object v3, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-static {v2, v3, v4, v0}, Lygi;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v2, p0, Ld18;->f:Ljava/lang/Object;

    check-cast v2, Lnsd;

    iget-object v2, v2, Lnsd;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "photo editing result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with compress format: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Lssd;

    iget-object v0, v0, Lssd;->b:Lci6;

    invoke-virtual {v0}, Lci6;->b()Lxh6;

    move-result-object v0

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast p0, Lnsd;

    iget-object p0, p0, Lnsd;->n:Ljs6;

    new-instance v1, Lbsd;

    invoke-direct {v1, p1, v0}, Lbsd;-><init>(Landroid/net/Uri;Lxh6;)V

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget p1, v0, Lazb;->d:I

    iget-object v0, p0, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f110bf2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhrc;->j(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lhrc;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/startconversation/chat/PickChatMembers;->m:Lutg;

    check-cast v2, Lq2e;

    invoke-virtual {v2}, Lq2e;->d()I

    move-result v2

    if-le p1, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhrc;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v2, 0x7f110bf1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0}, Lhrc;->j(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lhrc;->setEnabled(Z)V

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ld18;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lsud;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->n:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_5

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Ln01;

    invoke-virtual {v1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnuc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnuc;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ld18;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lsud;

    invoke-virtual {v1, v0}, Lbu9;->I(Ljava/util/List;)V

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Ln01;

    invoke-virtual {v1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

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

    iget-object p0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnuc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast p0, Lcs6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcs6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lysj;->a:Lysj;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lysj;

    sget-object p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    iget-object p0, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->H:Luef;

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/16 v2, 0x12

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    sget-object p1, Lnab;->a:Lnab;

    invoke-virtual {p0, p1}, Lc6e;->h1(Lnab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld18;->f:Ljava/lang/Object;

    check-cast p1, Lc6e;

    iget-object p1, p1, Lc6e;->J:Ljs6;

    new-instance v0, Lwla;

    iget-object v1, p0, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lwla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, v0, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Lj6e;

    instance-of v3, v2, Lteh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v1, Lone/me/polls/screens/create/PollCreateScreen;->v:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    new-instance v0, Li1d;

    invoke-direct {v0, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lx1d;

    check-cast v2, Lteh;

    iget v6, v2, Lteh;->b:I

    invoke-direct {v3, v6}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v3}, Li1d;->h(Lb2d;)V

    iget-object v3, v1, Lone/me/polls/screens/create/PollCreateScreen;->p:Luef;

    new-instance v6, Lp1d;

    sget-object v7, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    const/4 v8, 0x3

    aget-object v9, v7, v8

    invoke-interface {v3, v1, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhrc;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    aget-object v7, v7, v8

    invoke-interface {v3, v1, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrc;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v5, :cond_2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    add-int/2addr v9, v3

    const/16 v3, 0xb

    invoke-direct {v6, v4, v4, v9, v3}, Lp1d;-><init>(IIII)V

    invoke-virtual {v0, v6}, Li1d;->c(Lp1d;)V

    iget-object v2, v2, Lteh;->a:Lg5j;

    invoke-virtual {v0, v2}, Li1d;->m(Ll5j;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v1, Lone/me/polls/screens/create/PollCreateScreen;->v:Lh1d;

    goto/16 :goto_3

    :cond_3
    instance-of v3, v2, Lauf;

    if-eqz v3, :cond_4

    check-cast v2, Lauf;

    iget-wide v2, v2, Lauf;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v1, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lje8;

    if-eqz v3, :cond_5

    iget-object v0, v0, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lsfm;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lpeh;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v2, Lpeh;

    iget-object v10, v2, Lpeh;->a:Lnbg;

    iget-object v0, v1, Lone/me/polls/screens/create/PollCreateScreen;->b:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v7

    new-instance v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v8, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lrx9;JLnbg;Ljava/lang/Long;ILwm5;)V

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    new-instance v11, Lz3g;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v6

    invoke-direct/range {v11 .. v17}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v11, v0, v1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_9
    :goto_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-object v5
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast v0, Lcs6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcs6;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lysj;->a:Lysj;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lysj;

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->w1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Led;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v4, Lzoa;

    instance-of v5, v4, Ltoa;

    sget-object v6, Lfm6;->a:Lfm6;

    const/4 v7, -0x1

    const-class v8, Lbqh;

    if-eqz v5, :cond_11

    check-cast v4, Ltoa;

    iget-object v13, v4, Ltoa;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v2, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_1
    new-instance v5, Lxy;

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Lxy;-><init>(I)V

    invoke-virtual {v5, v3}, Lxy;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxy;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v10, v4, v6

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v11, v7, :cond_2

    if-eq v10, v7, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lxy;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ly74;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v10, v2

    :goto_1
    if-ge v10, v5, :cond_7

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v4

    move v9, v2

    :goto_2
    if-ge v9, v14, :cond_5

    aget-object v7, v4, v9

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 p0, v3

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v4

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v12, :cond_4

    if-le v3, v11, :cond_4

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v11

    if-ltz v2, :cond_4

    if-ge v2, v3, :cond_4

    invoke-virtual {v15, v7, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    move-object/from16 p0, v3

    move-object/from16 v17, v4

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 p0, v3

    move-object/from16 v17, v4

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const/4 v7, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v13}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_0
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_c
    const/4 v1, 0x0

    :goto_7
    check-cast v1, [Lbqh;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbqh;

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v1, v13}, Led;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v12

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface/range {v10 .. v15}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto/16 :goto_10

    :cond_11
    instance-of v2, v4, Lsoa;

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-gtz v4, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_d

    :cond_13
    move-object v4, v2

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v4, v5, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    if-nez v5, :cond_14

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_d

    :cond_14
    new-instance v5, Lxy;

    array-length v7, v6

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Lxy;-><init>(I)V

    invoke-virtual {v5, v3}, Lxy;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxy;->add(Ljava/lang/Object;)Z

    array-length v3, v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_16

    aget-object v8, v6, v7

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_15

    if-eq v8, v10, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lxy;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    invoke-static {v5}, Ly74;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_1a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v9, v10, :cond_19

    invoke-interface {v2, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v11, v6

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v11, :cond_18

    aget-object v14, v6, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 p1, v2

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v3

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    if-ge v15, v10, :cond_17

    if-le v2, v9, :cond_17

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int/2addr v15, v9

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v9

    if-ltz v15, :cond_17

    if-ge v15, v2, :cond_17

    invoke-virtual {v12, v14, v15, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto :goto_b

    :cond_18
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    :goto_c
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto :goto_a

    :cond_1a
    move-object v6, v5

    :cond_1b
    :goto_d
    invoke-static {v6}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_1d

    iget-object v0, v0, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lvi9;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpa;

    iget-object v0, v0, Lbpa;->f:Ljs6;

    new-instance v2, Luoa;

    invoke-direct {v2, v9}, Luoa;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1e
    :goto_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lq6f;

    sget-object p1, Ln6f;->a:Ln6f;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld18;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v1, Ljc8;->c:Ljc8;

    invoke-static {p1, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    new-instance p1, Li1d;

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lx1d;

    const v1, 0x7f080861

    invoke-direct {p0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->h(Lb2d;)V

    new-instance p0, Lg5j;

    const v1, 0x7f110ac0

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->m(Ll5j;)V

    new-instance p0, Lg5j;

    const v1, 0x7f110fb1

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {p1, p0}, Li1d;->a(Ll5j;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lo6f;->a:Lo6f;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lm6f;->a:Lm6f;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->w1()Lx6f;

    move-result-object p0

    sget-object p1, Lhag;->a:Lhag;

    invoke-virtual {p0, p1}, Lx6f;->c1(Lkag;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lp6f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/qrscanner/QrScannerWidget;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    iget-object v1, p1, Lone/me/qrscanner/QrScannerWidget;->n:Luef;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lvi9;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Lp6f;

    iget-object v1, p1, Lp6f;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6f;

    if-eqz v1, :cond_7

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p1, p1, Lp6f;->b:Z

    iget-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lc6f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->y1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, v1, Lc6f;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->u1()Ll6f;

    move-result-object p1

    new-instance v3, Lw4d;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v1, v4}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, p1, Ll6f;->m:Lw4d;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->u1()Ll6f;

    move-result-object p0

    iget-boolean p1, p0, Ll6f;->l:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ll6f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Ll6f;->e:Landroid/graphics/RectF;

    iget-object p1, p0, Ll6f;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Ll6f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Ll6f;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lk6f;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lk6f;-><init>(Ll6f;B)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ll6f;->h:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ll6f;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Ll6f;->b:F

    sub-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Ll6f;->b:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Ll6f;->b:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Ll6f;->b:F

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    invoke-virtual {p1, v1, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ll6f;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lfm;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lhk;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ll6f;->i:Landroid/animation/ValueAnimator;

    iput-boolean v5, p0, Ll6f;->l:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ll6f;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_0
    const-class p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SCAN_RESULT = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Ldjf;

    sget-object v3, Lzif;->a:Lzif;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lpl9;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpd;

    sget-object v3, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpd;

    new-instance v3, Lzil;

    invoke-direct {v3, v1, v4}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    const v5, 0x7f110c88

    invoke-virtual {v2, v3, v5}, Lrpd;->l(Lzil;I)V

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpd;

    sget-object v3, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v2, Lzil;

    invoke-direct {v2, v1, v4}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lrpd;->q(Lzil;)V

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lajf;->a:Lajf;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v0, 0x7f110096

    invoke-static {v0, v8, v8, v7}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v2, Lg5j;

    const v3, 0x7f110095

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v2}, Lsn4;->g(Ll5j;)V

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v7, 0x7f110093

    invoke-direct {v3, v7}, Lg5j;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {v2, v4, v3, v7, v9}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v2}, [Ltn4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsn4;->a([Ltn4;)V

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v7, 0x7f110094

    invoke-direct {v3, v7}, Lg5j;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v2, v7, v3, v7, v9}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v2}, [Ltn4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v0, v1}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_b

    new-instance v9, Lz3g;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v5, v9, v4, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lyif;->a:Lyif;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Ljc8;->c:Ljc8;

    invoke-static {v0, v1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v2, Lcjf;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:[Lvi9;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v2, Lcjf;

    iget-object v2, v2, Lcjf;->a:Lg5j;

    invoke-static {v1, v0, v2, v8}, Lm8n;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lg5j;Lncb;)Laih;

    goto :goto_4

    :cond_7
    instance-of v0, v2, Lbjf;

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v2, Lbjf;

    iget-object v0, v2, Lbjf;->a:Lg5j;

    invoke-static {v0, v8, v8, v7}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v11

    iget-object v0, v2, Lbjf;->b:Li5j;

    invoke-virtual {v11, v0}, Lsn4;->g(Ll5j;)V

    iget-object v0, v2, Lbjf;->c:Ljava/util/List;

    new-instance v9, Lpg3;

    const/16 v15, 0x8

    const/16 v16, 0x14

    const/4 v10, 0x1

    const-class v12, Lsn4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lll3;

    const/4 v3, 0x7

    invoke-direct {v2, v9, v3}, Lll3;-><init>(Lcx7;B)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v1}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v5, v12, v4, v6}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_b
    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_c
    invoke-static {}, Lvzf;->k()V

    return-object v8
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld18;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lc8g;

    iget-object p0, p0, Lc8g;->a:Lscg;

    :try_start_0
    new-instance v1, Lpuc;

    invoke-direct {v1, p1}, Lpuc;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lscg;->d()Llm9;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llm9;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x2e

    invoke-static {v5, v2, v4}, Lwli;->Z0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IMG_"

    const-string v5, "."

    invoke-static {v4, v3, v5, v2}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lscg;->a(Ltcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ltwf;

    invoke-direct {v1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lj97;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_1

    move-object p0, v2

    :cond_1
    return-object p0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ldrd;

    iget-object v1, p0, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {p1, v1}, Ldrd;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Ld18;->h:Ljava/lang/Object;

    check-cast v1, Lf9g;

    iget-object v1, v1, Lf9g;->a:Lscg;

    invoke-interface {v1}, Lscg;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lf9g;

    iget-object p0, p0, Lf9g;->a:Lscg;

    invoke-interface {p0, p1, v1}, Lscg;->a(Ltcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "After save video to gallery, uri exist:"

    invoke-static {v3, v2, v0, v1, p1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast v0, Lsig;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld18;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of v1, v0, Loig;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, Lpig;

    if-nez p1, :cond_4

    instance-of p1, v0, Lqig;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v0, Loig;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Loig;->a:I

    iget-boolean v3, v0, Loig;->d:Z

    iget-boolean v4, v0, Loig;->c:Z

    if-nez v2, :cond_2

    const v0, 0x7f1103c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, v0, Loig;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1103c8

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v1()Lzt;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x1(Lzt;Z)V

    iput-boolean v3, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lzt;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->x1(Lzt;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    check-cast p0, Lcs6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcs6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lysj;->a:Lysj;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lysj;

    iget-object p0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->y:Lcom/bluelinelabs/conductor/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->v1()Lrog;

    move-result-object p0

    sget-object p1, Lnab;->a:Lnab;

    iget-object p0, p0, Lrog;->B:Lbl6;

    invoke-virtual {p0, p1}, Lbl6;->a(Lnab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld18;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Llm6;->setPadding(IIII)V

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Lneg;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1, p1}, Lxx4;->c(FFI)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Ld18;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lfgb;

    sget-object p1, Lcgb;->a:Lcgb;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lafb;

    if-eqz p0, :cond_0

    sget-object p1, Lceg;->b:Lceg;

    iput-object p1, p0, Lafb;->E:Lceg;

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object p0

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {p1}, Lbu9;->l()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto/16 :goto_7

    :cond_1
    sget-object p1, Ltfb;->a:Ltfb;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H1()V

    goto/16 :goto_7

    :cond_2
    sget-object p1, Ldgb;->a:Ldgb;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p1

    invoke-virtual {p1}, Lsib;->C1()Lylb;

    move-result-object p1

    iget-object v1, p1, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lfc3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p1, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p1, Lylb;->u:Lreg;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lreg;->i(Lreg;JLceg;II)V

    iget-object p0, p0, Ld18;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lnjb;

    invoke-direct {p1, v0}, Lnjb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_3
    sget-object p0, Lufb;->a:Lufb;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->w1()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->a()V

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m1:Lidf;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lidf;->b()V

    goto/16 :goto_7

    :cond_4
    sget-object p0, Lvfb;->a:Lvfb;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lp9b;->a()V

    goto/16 :goto_7

    :cond_5
    instance-of p0, v1, Lbgb;

    if-eqz p0, :cond_a

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lp9b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lp9b;->g()Z

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lp9b;->a()V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->w1()Lnwb;

    move-result-object p0

    check-cast v1, Lbgb;

    iget p1, v1, Lbgb;->a:I

    iget-object v0, p0, Lnwb;->f:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwb;

    iget-object v0, v0, Lhwb;->a:Ljava/util/Set;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lnwb;->a()V

    goto/16 :goto_7

    :cond_7
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lnwb;->e:Loz9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090398

    if-eq p1, v0, :cond_9

    const v0, 0x7f0903a2

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f09039d

    if-ne p1, v0, :cond_17

    iput-boolean v2, p0, Lnwb;->j:Z

    goto/16 :goto_7

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lnwb;->a()V

    goto/16 :goto_7

    :cond_a
    instance-of p0, v1, Lagb;

    if-eqz p0, :cond_b

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lbn6;

    if-eqz p0, :cond_17

    iput-boolean v2, p0, Lbn6;->q:Z

    goto/16 :goto_7

    :cond_b
    instance-of p0, v1, Legb;

    if-eqz p0, :cond_c

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->y1()Lqcg;

    move-result-object p0

    invoke-static {p0}, Lm8n;->f(Lqcg;)Z

    move-result p0

    if-nez p0, :cond_17

    check-cast v1, Legb;

    iget-wide p0, v1, Legb;->a:J

    iget-object v1, v1, Legb;->b:Ljava/util/List;

    invoke-virtual {v0, p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->N1(JLjava/util/List;)V

    goto/16 :goto_7

    :cond_c
    instance-of p0, v1, Lxfb;

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J1()V

    goto/16 :goto_7

    :cond_d
    sget-object p0, Lwfb;->a:Lwfb;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_12

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    check-cast p0, Lxo9;

    invoke-virtual {p0}, Lxo9;->L0()I

    move-result p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    check-cast v1, Lxo9;

    invoke-virtual {v1}, Lxo9;->N0()I

    move-result v1

    const/4 v4, -0x1

    if-eq p0, v4, :cond_11

    if-ne v1, v4, :cond_e

    goto :goto_4

    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt p0, v1, :cond_10

    :goto_1
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v5, p0}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eq p0, v1, :cond_10

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_10
    :goto_3
    move-object v8, v4

    goto :goto_5

    :cond_11
    :goto_4
    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {p0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lhm6;->a:Lhm6;

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v7

    iget-object v0, p0, Lsib;->M1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyjb;

    iget-object v6, p0, Lsib;->b2:Lcff;

    iget-object p0, v9, Lyjb;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La75;

    new-instance v5, Lxjb;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lxjb;-><init>(Lnwh;ILjava/util/Map;Lyjb;Lu15;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v5, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iget-object v0, v9, Lyjb;->g:Lm2m;

    sget-object v1, Lyjb;->h:[Lvi9;

    aget-object p1, v1, p1

    invoke-virtual {v0, v9, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    sget-object p0, Lyfb;->a:Lyfb;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->m()Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->A()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_6

    :cond_13
    move v2, p1

    :cond_14
    :goto_6
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    iget-object p0, p0, Lsib;->U2:Ltwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Le44;

    move-result-object p0

    check-cast p0, Lpz9;

    iget-object v1, p0, Lpz9;->W0:Lz4g;

    sget-object v3, Lpz9;->e1:[Lvi9;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_17

    if-eqz v2, :cond_17

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:Lgdj;

    if-eqz p0, :cond_17

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjj;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v0

    iput-object p0, v1, Lhjj;->c:Lgdj;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_15
    iget-object p0, v1, Lhjj;->d:Lgjj;

    invoke-virtual {p0, v0, p1}, Lgjj;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_7

    :cond_16
    sget-object p0, Lzfb;->a:Lzfb;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J1()V

    :cond_17
    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_18
    invoke-static {}, Lvzf;->k()V

    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ld18;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lsig;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lcs6;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Llr9;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ld18;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ld18;

    invoke-virtual {p0, v1}, Ld18;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Ld18;->e:B

    iget-object v1, p0, Ld18;->h:Ljava/lang/Object;

    iget-object v2, p0, Ld18;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ld18;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v2, v1, v0}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Ld18;

    check-cast v2, Lcf7;

    check-cast v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p1, v1, v0}, Ld18;-><init>(Lcf7;Lu15;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Ld18;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, v1, p1, v0}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Ld18;

    check-cast v2, Ljava/io/File;

    check-cast v1, Lf9g;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, v1, p1, v0}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Ld18;

    check-cast v2, Ljava/io/File;

    check-cast v1, Lc8g;

    const/16 v0, 0x19

    invoke-direct {p0, v2, v1, p1, v0}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Ld18;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v2, v1, v0}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ld18;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v2, v1, v0}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ld18;

    check-cast v2, Led;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v2, v1, v0}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Ld18;

    check-cast v2, Lcf7;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/16 v0, 0x15

    invoke-direct {p0, v2, p1, v1, v0}, Ld18;-><init>(Lcf7;Lu15;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Ld18;

    check-cast v2, Lone/me/polls/screens/create/PollCreateScreen;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v2, v1, v0}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance v3, Ld18;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lc6e;

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x13

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_a
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lcf7;

    check-cast v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    const/16 p1, 0x12

    invoke-direct {p0, v2, v8, v1, p1}, Ld18;-><init>(Lcf7;Lu15;Lone/me/sdk/arch/Widget;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x11

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0x10

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lhrc;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/16 p1, 0xf

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lhrc;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    const/16 p1, 0xe

    invoke-direct {p0, v2, v1, v8, p1}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p1

    new-instance v4, Ld18;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lnsd;

    move-object v6, v2

    check-cast v6, Lumf;

    move-object v7, v1

    check-cast v7, Lssd;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_10
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p1, 0xc

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lneg;

    const/16 p1, 0xb

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lhjj;

    const/16 p1, 0xa

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lsib;

    check-cast v1, Lv33;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v8, p1}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p1

    new-instance v4, Ld18;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsib;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_15
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x7

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    check-cast v1, Landroid/view/View;

    const/4 p1, 0x6

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p1

    new-instance v4, Ld18;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lina;

    move-object v6, v2

    check-cast v6, Lxh6;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_18
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/chatmediabar/MediaBarWidget;

    check-cast v1, Lnbe;

    const/4 p1, 0x4

    invoke-direct {p0, v8, v2, v1, p1}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p1

    new-instance v4, Ld18;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lm4a;

    move-object v6, v2

    check-cast v6, Lumf;

    move-object v7, v1

    check-cast v7, Lz2b;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1a
    move-object v8, p1

    new-instance p0, Ld18;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast v1, Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v1, v8, p1}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ld18;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p1

    new-instance v4, Ld18;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgd8;

    move-object v6, v2

    check-cast v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1c
    move-object v8, p1

    new-instance v4, Ld18;

    iget-object p0, p0, Ld18;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lf18;

    move-object v6, v2

    check-cast v6, Lbz9;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v4

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-byte v0, v1, Ld18;->e:B

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v1, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ldj8;

    instance-of v3, v1, Laj8;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lbj8;

    const/16 v9, 0x8

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Luef;

    sget-object v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lvi9;

    aget-object v5, v3, v8

    invoke-interface {v0, v2, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Luef;

    aget-object v5, v3, v6

    invoke-interface {v0, v2, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Luef;

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3d;

    check-cast v1, Lbj8;

    iget-object v1, v1, Lbj8;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Li3d;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lcj8;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Luef;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lvi9;

    aget-object v3, v1, v8

    invoke-interface {v0, v2, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Luef;

    aget-object v3, v1, v6

    invoke-interface {v0, v2, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->z:Luef;

    aget-object v1, v1, v5

    invoke-interface {v0, v2, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld18;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ld18;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ld18;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ld18;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ld18;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ld18;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ld18;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ld18;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ld18;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ld18;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ld18;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ld18;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ld18;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lazb;

    iget v0, v0, Lazb;->d:I

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object v1, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const v2, 0x7f110faa

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lhrc;->j(Ljava/lang/Integer;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ld18;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Ld18;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Ld18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Ld18;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lfjj;

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:Lgdj;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v5, v0, Lfjj;->b:Z

    if-eqz v5, :cond_6

    move v4, v6

    :cond_6
    iput v4, v3, Lgdj;->f:I

    iget-object v5, v3, Lgdj;->n:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdj;

    iput v4, v5, Lcdj;->c:I

    invoke-virtual {v5}, Lcdj;->c()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lfjj;->a:Landroid/graphics/Point;

    const v4, 0x800035

    const-wide/16 v5, 0xfa0

    invoke-virtual {v3, v0, v4, v5, v6}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Le44;

    move-result-object v0

    check-cast v0, Lpz9;

    iget-object v3, v0, Lpz9;->W0:Lz4g;

    sget-object v4, Lpz9;->e1:[Lvi9;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4, v5}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Lhjj;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->B1()Lzo6;

    move-result-object v1

    iget-object v2, v0, Lhjj;->d:Lgjj;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbmf;)V

    iput-object v7, v0, Lhjj;->c:Lgdj;

    :goto_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v1, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v1, Lv33;

    :try_start_0
    sget-object v3, Lsib;->k3:[Lvi9;

    iget-object v3, v0, Lsib;->K1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5b;

    iget-object v0, v0, Lsib;->d3:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lb5b;->a(Lv33;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_4
    const-string v1, "restartCommentsViewportPolling fail"

    invoke-static {v2, v1, v0}, Lxr0;->t(La75;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_6
    throw v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lsib;->k3:[Lvi9;

    invoke-virtual {v0, v2, v1}, Lsib;->c1(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll5j;

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    iget-object v1, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lh7b;->h:Ld7b;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lj04;

    move-result-object v0

    iget-object v3, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "partial_media_access_widget"

    invoke-static {v0, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v8}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v6, v2, Lone/me/mediapicker/MediaPickerScreen;->d:Lqcg;

    invoke-virtual {v6}, Lqcg;->b()Lrx9;

    move-result-object v6

    invoke-direct {v0, v6}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lrx9;)V

    invoke-static {v0, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_7

    :cond_7
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lj04;

    move-result-object v0

    invoke-virtual {v0}, Lj04;->c()V

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v8}, Lone/me/mediapicker/MediaPickerScreen;->r1(Z)V

    :cond_8
    :goto_7
    iget-object v0, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lkra;

    invoke-direct {v1, v2, v5}, Lkra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-static {v0, v1}, Ljpk;->d(Landroid/view/View;Lcx7;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    sget-object v0, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v2, Lina;

    invoke-virtual {v2}, Lina;->f1()Lyy9;

    move-result-object v2

    iget-object v3, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v3, Lina;

    if-nez v2, :cond_a

    iget-object v1, v3, Lina;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "onPhotoDrawingSuccess: no media found to crop"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lina;->j1()Lzy9;

    move-result-object v3

    iget-object v3, v3, Lzy9;->a:Lsng;

    invoke-virtual {v3, v2}, Lsng;->e(Lyy9;)Ltsd;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ltsd;->c()Lpl5;

    move-result-object v3

    goto :goto_8

    :cond_b
    new-instance v3, Lpl5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_8
    iget-object v4, v1, Ld18;->g:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lxh6;

    iput-object v9, v3, Lpl5;->d:Ljava/lang/Object;

    iget-object v4, v1, Ld18;->h:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v3, Lpl5;->b:Ljava/lang/Object;

    iput-object v6, v3, Lpl5;->a:Ljava/lang/Object;

    new-instance v5, Ltsd;

    iget-object v4, v3, Lpl5;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lra5;

    iget-object v3, v3, Lpl5;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, Ltsd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lra5;Lxh6;Landroid/net/Uri;)V

    iget-object v3, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v3, Lina;

    invoke-virtual {v3}, Lina;->j1()Lzy9;

    move-result-object v3

    iget-object v3, v3, Lzy9;->a:Lsng;

    invoke-virtual {v3, v2, v5}, Lsng;->t(Lyy9;Ltsd;)V

    iget-object v1, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v1, Lina;

    iget-object v1, v1, Lina;->w:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return-object v0

    :pswitch_18
    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {v2}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v2

    iget-object v2, v2, Lqha;->z:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Luge;->b:Luge;

    if-eq v2, v3, :cond_18

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v2

    iget-object v2, v2, Lqha;->C:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v2, Lnbe;

    iget-object v2, v2, Lnbe;->b:Lkbe;

    sget-object v3, Lkbe;->b:Lkbe;

    if-ne v2, v3, :cond_e

    move v2, v5

    goto :goto_a

    :cond_e
    move v2, v8

    :goto_a
    iget-object v3, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v3}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v3

    iget-object v3, v3, Lnbe;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_b

    :cond_f
    move v3, v8

    :goto_b
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    if-nez v3, :cond_10

    move v3, v5

    goto :goto_c

    :cond_10
    move v3, v8

    :goto_c
    iget-object v4, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatmediabar/MediaBarWidget;

    iget-object v4, v4, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_11

    goto :goto_e

    :cond_11
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v10, Lnbe;

    iget-object v10, v10, Lnbe;->b:Lkbe;

    iget-object v11, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v11, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v11}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v11

    iget-object v11, v11, Lnbe;->e:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_12

    goto :goto_d

    :cond_12
    move v5, v8

    :goto_d
    const-string v11, " isKeyboardOpened="

    const-string v12, ", scrollState="

    const-string v13, "onCreateView(): setFullScreen?="

    invoke-static {v13, v3, v11, v0, v12}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",crollState="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", animating="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5, v7, v9, v4}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_13
    :goto_e
    if-eqz v3, :cond_14

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v2

    invoke-virtual {v2}, Lnbe;->f()V

    :cond_14
    iget-object v1, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmediabar/MediaBarWidget;

    iget-object v2, v1, Lone/me/chatmediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    iget-object v2, v1, Lone/me/chatmediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    if-eqz v0, :cond_17

    sget-object v0, Lw04;->j:Lpb7;

    iget-object v3, v1, Lone/me/chatmediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->f:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    :cond_17
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lqp1;

    invoke-direct {v3, v1, v2, v8}, Lqp1;-><init>(Lone/me/chatmediabar/MediaBarWidget;II)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v1, Lone/me/chatmediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    :cond_18
    :goto_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v0, Lm4a;

    iget-object v2, v0, Lm4a;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v3, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v3, Lumf;

    iget-object v3, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Lk5b;

    iget-object v1, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v1, Lz2b;

    iget-object v1, v1, Lz2b;->h:Le70;

    iget-object v0, v0, Lm4a;->q:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgg;

    invoke-static {v1, v0}, Lh0g;->p(Le70;Lcgg;)Lds3;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Li5b;->n(Lk5b;Lds3;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    sget-object v0, Ly1d;->a:Ly1d;

    sget-object v4, Lysj;->a:Lysj;

    iget-object v9, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v9, Llr9;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v10, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v10, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v11

    instance-of v10, v11, Lu1g;

    xor-int/lit8 v12, v10, 0x1

    invoke-interface {v9}, Llr9;->i()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v14, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v15, Lvij;

    const-wide/16 v16, 0x0

    const/16 v2, 0xb

    invoke-direct {v15, v14, v13, v11, v2}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-class v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_19

    goto :goto_12

    :cond_19
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v14, v5}, Ldxc;->b(Lg2a;)Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x14

    invoke-static {v7, v3}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Llr9;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    move v7, v8

    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Common intercept "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "... with result - "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Has external callback - "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v14, v5, v2}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1b
    :goto_12
    sget-object v2, Lbr9;->a:Lbr9;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_1d

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lh1d;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_1c
    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v2, 0x7f110f73

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v2, Li1d;

    invoke-direct {v2, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Li2d;

    sget-object v6, La2d;->a:La2d;

    new-instance v7, Lp1d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9, v3}, Lp1d;-><init>(IIII)V

    invoke-direct {v5, v6, v0, v0, v7}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    iput-object v5, v2, Li1d;->b:Li2d;

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lh1d;

    :goto_13
    move-object/from16 v22, v4

    move-object v2, v13

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_1d
    instance-of v2, v9, Lqq9;

    const v5, 0x7f0807a9

    if-eqz v2, :cond_1e

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110795

    invoke-virtual {v0, v12, v11, v1, v5}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLws;II)V

    goto :goto_13

    :cond_1e
    instance-of v2, v9, Lpq9;

    if-eqz v2, :cond_1f

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110799

    const v2, 0x7f080861

    invoke-virtual {v0, v12, v11, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLws;II)V

    goto :goto_13

    :cond_1f
    instance-of v2, v9, Lrq9;

    if-eqz v2, :cond_20

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110798

    invoke-virtual {v0, v12, v11, v1, v5}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLws;II)V

    goto :goto_13

    :cond_20
    instance-of v2, v9, Loq9;

    if-eqz v2, :cond_21

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110794

    invoke-virtual {v0, v12, v11, v1, v5}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLws;II)V

    goto :goto_13

    :cond_21
    instance-of v2, v9, Lsq9;

    if-eqz v2, :cond_22

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110f77

    const v2, 0x7f0807cb

    invoke-virtual {v0, v12, v11, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLws;II)V

    goto :goto_13

    :cond_22
    instance-of v2, v9, Lkq9;

    const v5, 0x7f080739

    const v6, 0x7f11066d

    if-nez v2, :cond_23

    instance-of v2, v9, Llq9;

    if-eqz v2, :cond_24

    :cond_23
    move-object/from16 v22, v4

    move v3, v12

    move-object v2, v13

    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_24
    instance-of v2, v9, Lnq9;

    if-eqz v2, :cond_25

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110486

    const v2, 0x7f080860

    invoke-virtual {v0, v12, v11, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLws;II)V

    goto/16 :goto_13

    :cond_25
    instance-of v2, v9, Lvq9;

    if-eqz v2, :cond_27

    if-nez v10, :cond_26

    sget v0, Lone/me/android/MainActivity;->h1:I

    check-cast v9, Lvq9;

    iget-object v0, v9, Lvq9;->a:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v2, v13

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :goto_15
    move-object/from16 v22, v4

    goto/16 :goto_14

    :cond_26
    move-object v2, v13

    sget-object v0, Lu8a;->b:Lu8a;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lu8a;->l(Lu8a;Z)Lqj5;

    goto :goto_15

    :cond_27
    move-object v2, v13

    instance-of v7, v9, Lwq9;

    if-eqz v7, :cond_2c

    if-nez v10, :cond_28

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move v3, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto :goto_16

    :cond_28
    move v3, v12

    :goto_16
    sget-object v0, Lu59;->a:Ljava/lang/String;

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v9, Lwq9;

    iget-object v7, v9, Lwq9;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_29

    const/4 v8, 0x0

    goto :goto_18

    :cond_29
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    new-instance v7, Ltwf;

    invoke-direct {v7, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_17
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Ltwf;

    if-eqz v8, :cond_2a

    move-object v0, v7

    :cond_2a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_18
    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    if-eqz v8, :cond_2b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v1, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto/16 :goto_15

    :cond_2b
    invoke-virtual {v0, v3, v11, v6, v5}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLws;II)V

    goto/16 :goto_15

    :cond_2c
    instance-of v5, v9, Liq9;

    if-eqz v5, :cond_2e

    if-nez v10, :cond_2d

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v0, Led9;->b:Led9;

    check-cast v9, Liq9;

    iget-wide v5, v9, Liq9;->a:J

    iget-object v1, v9, Liq9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1}, Led9;->k(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_15

    :cond_2d
    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Led9;->b:Led9;

    check-cast v9, Liq9;

    iget-wide v5, v9, Liq9;->a:J

    iget-object v1, v9, Liq9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-static {v5, v6, v1}, Led9;->k(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v5, v3}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_15

    :cond_2e
    instance-of v5, v9, Lcr9;

    if-eqz v5, :cond_32

    if-nez v10, :cond_30

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v20, Lcx3;->b:Lcx3;

    check-cast v9, Lcr9;

    iget-wide v0, v9, Lcr9;->a:J

    iget-wide v5, v9, Lcr9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-lez v5, :cond_2f

    move-object/from16 v25, v3

    goto :goto_19

    :cond_2f
    const/16 v25, 0x0

    :goto_19
    const/16 v29, 0x0

    const/16 v30, 0xef4

    const-string v23, "local"

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v0

    invoke-static/range {v20 .. v30}, Lcx3;->k(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Laj3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_15

    :cond_30
    sget-object v20, Lcx3;->b:Lcx3;

    check-cast v9, Lcr9;

    iget-wide v0, v9, Lcr9;->a:J

    iget-wide v5, v9, Lcr9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-lez v5, :cond_31

    move-object/from16 v25, v3

    goto :goto_1a

    :cond_31
    const/16 v25, 0x0

    :goto_1a
    const/16 v27, 0x0

    const/16 v28, 0xf4

    const-string v23, "local"

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v0

    invoke-static/range {v20 .. v28}, Lcx3;->p(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_32
    instance-of v5, v9, Ldr9;

    if-eqz v5, :cond_39

    sget-object v0, Lcx3;->b:Lcx3;

    check-cast v9, Ldr9;

    iget-wide v5, v9, Ldr9;->b:J

    iget-object v1, v9, Ldr9;->a:Lqd4;

    iget-wide v7, v1, Lqd4;->a:J

    iget-wide v12, v1, Lqd4;->b:J

    move-object/from16 v22, v4

    iget-wide v3, v9, Ldr9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v1, 0x0

    :goto_1b
    iget-wide v3, v9, Ldr9;->d:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v14, 0x0

    :goto_1c
    iget-boolean v3, v9, Ldr9;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luj5;

    invoke-direct {v4}, Luj5;-><init>()V

    const-string v9, ":comments"

    iput-object v9, v4, Luj5;->a:Ljava/lang/String;

    const-string v9, "parent_chat_local_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parent_chat_server_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parent_message_server_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "load_mark"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    if-eqz v14, :cond_36

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "message_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    if-eqz v3, :cond_37

    const-string v1, "highlight_message"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v4}, Luj5;->a()Landroid/net/Uri;

    move-result-object v12

    if-nez v10, :cond_38

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_38
    invoke-virtual {v0, v12}, Lk2c;->d(Landroid/net/Uri;)V

    goto/16 :goto_14

    :cond_39
    move-object/from16 v22, v4

    instance-of v4, v9, Ler9;

    if-eqz v4, :cond_3b

    if-nez v10, :cond_3a

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v0, Lhre;->b:Lhre;

    check-cast v9, Ler9;

    iget-wide v3, v9, Ler9;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v1, ":profile"

    iput-object v1, v0, Luj5;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "contact"

    invoke-virtual {v0, v3, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->a()Landroid/net/Uri;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_3a
    sget-object v0, Lhre;->b:Lhre;

    check-cast v9, Ler9;

    iget-wide v3, v9, Ler9;->a:J

    invoke-virtual {v0, v3, v4}, Lhre;->p(J)V

    goto/16 :goto_14

    :cond_3b
    instance-of v4, v9, Lfr9;

    if-eqz v4, :cond_3d

    if-nez v10, :cond_3c

    sget v0, Lone/me/android/MainActivity;->h1:I

    sget-object v23, Lcx3;->b:Lcx3;

    check-cast v9, Lfr9;

    iget-wide v0, v9, Lfr9;->a:J

    iget-object v3, v9, Lfr9;->b:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v33, 0xfdc

    const-string v26, "local"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v24, v0

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v33}, Lcx3;->k(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Laj3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_3c
    sget-object v23, Lcx3;->b:Lcx3;

    check-cast v9, Lfr9;

    iget-wide v0, v9, Lfr9;->a:J

    iget-object v3, v9, Lfr9;->b:Ljava/lang/String;

    const/16 v31, 0xdc

    const-string v26, "local"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, v0

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v31}, Lcx3;->p(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_3d
    instance-of v4, v9, Lir9;

    if-eqz v4, :cond_3f

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-nez v10, :cond_3e

    sget v3, Lone/me/android/MainActivity;->h1:I

    sget-object v3, Lcx3;->b:Lcx3;

    check-cast v9, Lir9;

    iget-wide v4, v9, Lir9;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luj5;

    invoke-direct {v3}, Luj5;-><init>()V

    iput-object v1, v3, Luj5;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Luj5;->a()Landroid/net/Uri;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_3e
    sget-object v4, Lcx3;->b:Lcx3;

    check-cast v9, Lir9;

    iget-wide v5, v9, Lir9;->a:J

    invoke-virtual {v4}, Lk2c;->b()Lwj5;

    move-result-object v4

    new-instance v7, Luj5;

    invoke-direct {v7}, Luj5;-><init>()V

    iput-object v1, v7, Luj5;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Luj5;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v5, v3}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_14

    :cond_3f
    instance-of v4, v9, Lhr9;

    if-eqz v4, :cond_43

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lpl9;

    if-nez v10, :cond_42

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    check-cast v9, Lhr9;

    iget-object v1, v9, Lhr9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lg12;->d()V

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v0, v0, Lg12;->a:Lzil;

    new-instance v1, Li1d;

    iget-object v0, v0, Lzil;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lg5j;

    const v3, 0x7f110291

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto :goto_1d

    :cond_40
    new-instance v3, Ltsh;

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v4, v9}, Ltsh;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lg12;->e()Lyb2;

    move-result-object v4

    check-cast v4, Lbc2;

    iget-object v4, v4, Lbc2;->a:Lnm5;

    invoke-virtual {v4, v3}, Lnm5;->c(Lwsh;)Ly62;

    move-result-object v4

    if-nez v4, :cond_41

    sget-object v0, Li12;->b:Li12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v0, Luj5;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v0, v1, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->a()Landroid/net/Uri;

    move-result-object v12

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    goto :goto_1d

    :cond_41
    invoke-virtual {v0, v3}, Lg12;->i(Lwsh;)Z

    sget-object v0, Li12;->b:Li12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Luj5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Luj5;->a()Landroid/net/Uri;

    move-result-object v12

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    :goto_1d
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_42
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg12;

    move-object v0, v9

    check-cast v0, Lhr9;

    iget-object v4, v0, Lhr9;->a:Ljava/lang/String;

    new-instance v8, Lqj9;

    const/4 v0, 0x2

    invoke-direct {v8, v9, v0}, Lqj9;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    goto/16 :goto_14

    :cond_43
    sget-object v4, Luq9;->a:Luq9;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Li2d;

    iget-object v5, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v6, 0x7f110f74

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp1d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v9, v3}, Lp1d;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-direct {v4, v0, v5, v3, v6}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    if-nez v10, :cond_44

    sget v0, Lone/me/android/MainActivity;->h1:I

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Losc;

    invoke-virtual {v0}, Losc;->i()Lpl9;

    move-result-object v0

    new-instance v14, Lj2d;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    const/4 v9, 0x0

    invoke-direct {v14, v4, v0, v9}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v15, 0x0

    const/16 v16, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_44
    new-instance v0, Li1d;

    iget-object v1, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v4, v0, Li1d;->b:Li2d;

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto/16 :goto_14

    :cond_45
    instance-of v4, v9, Ltq9;

    if-eqz v4, :cond_47

    if-nez v10, :cond_46

    sget v0, Lone/me/android/MainActivity;->h1:I

    check-cast v9, Ltq9;

    iget-object v12, v9, Ltq9;->a:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_46
    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Losc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj5;

    check-cast v9, Ltq9;

    iget-object v1, v9, Ltq9;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v5, v3}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    move-object v7, v5

    goto/16 :goto_21

    :cond_47
    sget-object v4, Lgr9;->a:Lgr9;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    new-instance v4, Li2d;

    iget-object v5, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v6, 0x7f110f6b

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp1d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v9, v3}, Lp1d;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-direct {v4, v0, v5, v3, v6}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    if-nez v10, :cond_48

    sget v0, Lone/me/android/MainActivity;->h1:I

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Losc;

    invoke-virtual {v0}, Losc;->i()Lpl9;

    move-result-object v0

    new-instance v14, Lj2d;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    const/4 v9, 0x0

    invoke-direct {v14, v4, v0, v9}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v15, 0x0

    const/16 v16, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_48
    new-instance v0, Li1d;

    iget-object v1, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v4, v0, Li1d;->b:Li2d;

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto/16 :goto_14

    :cond_49
    instance-of v4, v9, Lxq9;

    if-eqz v4, :cond_4c

    const-string v0, ":chat-list"

    const-string v1, "folder_id"

    if-nez v10, :cond_4b

    sget v3, Lone/me/android/MainActivity;->h1:I

    sget-object v3, Lu8a;->b:Lu8a;

    check-cast v9, Lxq9;

    iget-object v4, v9, Lxq9;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luj5;

    invoke-direct {v3}, Luj5;-><init>()V

    iput-object v0, v3, Luj5;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4a

    invoke-virtual {v3, v4, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v3}, Luj5;->a()Landroid/net/Uri;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_4b
    sget-object v3, Lu8a;->b:Lu8a;

    check-cast v9, Lxq9;

    iget-object v4, v9, Lxq9;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lk2c;->b()Lwj5;

    move-result-object v3

    new-instance v5, Ltgd;

    invoke-direct {v5, v1, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v5, v4}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_14

    :cond_4c
    instance-of v4, v9, Lkr9;

    if-eqz v4, :cond_4e

    new-instance v4, Li2d;

    iget-object v5, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v6, 0x7f110f6e

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f6d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lp1d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9, v3}, Lp1d;-><init>(IIII)V

    invoke-direct {v4, v0, v5, v6, v7}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    if-nez v10, :cond_4d

    sget v0, Lone/me/android/MainActivity;->h1:I

    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Losc;

    invoke-virtual {v0}, Losc;->i()Lpl9;

    move-result-object v0

    new-instance v14, Lj2d;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnh;

    const/4 v9, 0x0

    invoke-direct {v14, v4, v0, v9}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v15, 0x0

    const/16 v16, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_4d
    new-instance v0, Li1d;

    iget-object v1, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v4, v0, Li1d;->b:Li2d;

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto/16 :goto_14

    :cond_4e
    instance-of v0, v9, Lar9;

    if-eqz v0, :cond_52

    iget-object v0, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4f

    const-string v1, "webappChatId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    :cond_4f
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_50

    sget-object v1, Lrwk;->f:Lrwk;

    goto :goto_1f

    :cond_50
    sget-object v1, Lrwk;->c:Lrwk;

    :goto_1f
    if-nez v10, :cond_51

    sget v3, Lone/me/android/MainActivity;->h1:I

    sget-object v3, Lu8a;->b:Lu8a;

    check-cast v9, Lar9;

    iget-wide v4, v9, Lar9;->a:J

    iget-object v6, v9, Lar9;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v0, v6}, Lu8a;->r(JLrwk;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :cond_51
    sget-object v4, Lu8a;->b:Lu8a;

    check-cast v9, Lar9;

    iget-wide v5, v9, Lar9;->a:J

    iget-object v7, v9, Lar9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lk2c;->b()Lwj5;

    move-result-object v4

    invoke-static {v5, v6, v1, v0, v7}, Lu8a;->r(JLrwk;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v5, v3}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_14

    :cond_52
    sget-object v0, Ljq9;->a:Ljq9;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Li2d;

    new-instance v4, Lx1d;

    const v5, 0x7f0806e1

    invoke-direct {v4, v5}, Lx1d;-><init>(I)V

    iget-object v5, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v6, 0x7f110f6c

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp1d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v9, v3}, Lp1d;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v7, v6}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    if-nez v10, :cond_53

    sget v3, Lone/me/android/MainActivity;->h1:I

    iget-object v1, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v1, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Losc;

    invoke-virtual {v1}, Losc;->i()Lpl9;

    move-result-object v1

    new-instance v14, Lj2d;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnh;

    const/4 v9, 0x0

    invoke-direct {v14, v0, v1, v9}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v15, 0x0

    const/16 v16, 0x16

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto :goto_21

    :cond_53
    new-instance v3, Li1d;

    iget-object v1, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v3, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, v3, Li1d;->b:Li2d;

    invoke-virtual {v3}, Li1d;->p()Lh1d;

    goto :goto_21

    :cond_54
    const/4 v7, 0x0

    instance-of v0, v9, Lyq9;

    if-eqz v0, :cond_56

    if-nez v10, :cond_55

    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto :goto_21

    :cond_55
    sget v0, Lone/me/android/MainActivity;->h1:I

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    goto :goto_21

    :cond_56
    instance-of v0, v9, Lzq9;

    if-eqz v0, :cond_57

    goto :goto_21

    :cond_57
    invoke-static {}, Lvzf;->k()V

    goto :goto_22

    :goto_20
    iget-object v0, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v3, v11, v6, v5}, Lone/me/android/deeplink/LinkInterceptorWidget;->r1(ZLws;II)V

    :goto_21
    if-eqz v10, :cond_59

    if-eqz v2, :cond_59

    sget-object v0, Lu8a;->b:Lu8a;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    :cond_58
    invoke-virtual {v0, v2, v7}, Lu8a;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_59
    move-object/from16 v7, v22

    :goto_22
    return-object v7

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v0, Lgd8;

    iget-object v0, v0, Lgd8;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    const-string v2, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {v0, v2}, Li1d;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1d;->b(Ljava/lang/CharSequence;)V

    :cond_5a
    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move v4, v5

    move v9, v8

    const-wide/16 v16, 0x0

    sget-object v0, Laz9;->d:Laz9;

    iget-object v2, v1, Ld18;->g:Ljava/lang/Object;

    check-cast v2, Lbz9;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ld18;->f:Ljava/lang/Object;

    check-cast v3, Lf18;

    iget-object v5, v3, Lf18;->x:Lsng;

    iget-object v6, v3, Lf18;->c:Lnz7;

    iget-boolean v8, v6, Lnz7;->b:Z

    if-nez v8, :cond_5b

    iget-object v8, v2, Lbz9;->l:Laz9;

    if-ne v8, v0, :cond_5b

    goto/16 :goto_2d

    :cond_5b
    iget-object v1, v1, Ld18;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lung;

    iget-object v10, v10, Lung;->a:Lyy9;

    iget-object v11, v2, Lbz9;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Lyy9;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v11, v10}, Lsfm;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_5c

    goto :goto_23

    :cond_5d
    move-object v8, v7

    :goto_23
    check-cast v8, Lung;

    if-eqz v8, :cond_5e

    iget-object v1, v8, Lung;->a:Lyy9;

    if-nez v1, :cond_5f

    :cond_5e
    invoke-static {v2}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object v1

    :cond_5f
    if-eqz v8, :cond_60

    iget-object v10, v8, Lung;->c:Ltsd;

    if-nez v10, :cond_61

    :cond_60
    invoke-virtual {v5, v1}, Lsng;->e(Lyy9;)Ltsd;

    move-result-object v10

    :cond_61
    if-eqz v10, :cond_62

    iget-object v11, v10, Ltsd;->e:Landroid/net/Uri;

    move-object/from16 v24, v11

    goto :goto_24

    :cond_62
    move-object/from16 v24, v7

    :goto_24
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_64

    :cond_63
    move v11, v9

    goto :goto_25

    :cond_64
    iget-object v11, v2, Lbz9;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_63

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_25
    iget-object v12, v2, Lbz9;->k:Landroid/net/Uri;

    invoke-static {v1, v10}, Ltsd;->b(Lyy9;Ltsd;)Z

    move-result v13

    if-eqz v13, :cond_66

    invoke-static {v1, v10}, Ltsd;->a(Lyy9;Ltsd;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_65

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_65

    iget-object v1, v1, Lyy9;->c:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    move/from16 v29, v9

    move-object/from16 v30, v11

    goto :goto_27

    :cond_65
    move/from16 v29, v9

    :goto_26
    move-object/from16 v30, v12

    goto :goto_27

    :cond_66
    move/from16 v29, v11

    goto :goto_26

    :goto_27
    invoke-static {v2}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsng;->h(Lyy9;)I

    move-result v25

    iget-boolean v1, v6, Lnz7;->c:Z

    iget-object v5, v3, Lf18;->q:Lm08;

    iget-object v5, v5, Lm08;->g:Levf;

    sget-object v11, Ll5j;->b:Lk5j;

    iget-object v12, v3, Lf18;->d:Landroid/content/Context;

    iget-object v13, v2, Lbz9;->l:Laz9;

    iget-wide v14, v2, Lbz9;->e:J

    if-ne v13, v0, :cond_67

    const v0, 0x7f1110b4

    goto :goto_28

    :cond_67
    const v0, 0x7f110cd7

    :goto_28
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_69

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_68

    goto :goto_29

    :cond_68
    new-instance v11, Lk5j;

    invoke-direct {v11, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_29
    move-object/from16 v32, v11

    goto :goto_2a

    :cond_69
    new-instance v13, Ljava/util/Date;

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    iget-object v4, v3, Lf18;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v12, v14, v15, v4}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v14, 0x7f110608

    invoke-virtual {v12, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lf18;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110606

    invoke-virtual {v12, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x3e

    const-string v32, ". "

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_29

    :cond_6a
    new-instance v11, Lk5j;

    invoke-direct {v11, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_29

    :goto_2a
    if-eqz v8, :cond_6b

    iget-object v7, v8, Lung;->b:Lvck;

    :cond_6b
    move-object/from16 v23, v7

    iget-boolean v0, v6, Lnz7;->i:Z

    if-nez v0, :cond_6d

    iget-boolean v0, v6, Lnz7;->j:Z

    if-eqz v0, :cond_6c

    goto :goto_2b

    :cond_6c
    move/from16 v31, v9

    goto :goto_2c

    :cond_6d
    :goto_2b
    const/16 v31, 0x1

    :goto_2c
    new-instance v18, Li08;

    const/16 v26, 0x1

    iget-wide v3, v2, Lbz9;->a:J

    move/from16 v19, v1

    move-object/from16 v20, v2

    move-wide/from16 v27, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v32}, Li08;-><init>(ZLbz9;Levf;Ltsd;Lvck;Landroid/net/Uri;IZJILandroid/net/Uri;ZLl5j;)V

    move-object/from16 v7, v18

    :goto_2d
    return-object v7

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
