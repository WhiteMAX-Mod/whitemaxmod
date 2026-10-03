.class public final synthetic Lrha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmediabar/MediaBarWidget;B)V
    .locals 0

    iput-byte p2, p0, Lrha;->a:B

    iput-object p1, p0, Lrha;->b:Lone/me/chatmediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lrha;->a:B

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x322

    sget-object v5, Lw04;->j:Lpb7;

    iget-object p0, p0, Lrha;->b:Lone/me/chatmediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    invoke-virtual {p0}, Lqha;->f1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ltmg;

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw8;

    new-instance v1, Lkmg;

    const/4 v2, 0x1

    sget-object v4, Lhz7;->a:Lhz7;

    invoke-direct {v1, v3, v2, v4}, Lkmg;-><init>(ZZLjz7;)V

    invoke-direct {v0, p0, v1}, Ltmg;-><init>(Ljw8;Lkmg;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    new-instance v0, Lywa;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->B1()Lqcg;

    move-result-object p0

    invoke-direct {v0, p0}, Lywa;-><init>(Lqcg;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    new-instance v0, Le08;

    new-instance v1, Lrha;

    invoke-direct {v1, p0, v2}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    invoke-direct {v0, v1}, Le08;-><init>(Lax7;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x330

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v2

    iget-object v2, v2, Lqha;->c:Lnwh;

    iget-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Lqcg;

    invoke-static {v3}, Lm8n;->c(Lqcg;)Lnh3;

    move-result-object v3

    new-instance v4, Lrha;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v5, Lbb0;

    new-instance v6, Lrha;

    invoke-direct {v6, p0, v1}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    invoke-direct {v5, v6}, Lbb0;-><init>(Lax7;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Leqi;->a(Lnwh;Lnh3;Lax7;Lbb0;)Ldqi;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->d1:Luef;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v1

    iget-object v1, v1, Lnbe;->b:Lkbe;

    sget-object v2, Lkbe;->c:Lkbe;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->e1:Luef;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v4, 0x13

    aget-object v4, v2, v4

    invoke-interface {v1, p0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay2;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x12

    aget-object v4, v2, v1

    invoke-interface {v0, p0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj04;

    iget-object v5, v4, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v4}, Lj04;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "select_album_widget"

    invoke-static {v4, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v5, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Lqcg;

    invoke-direct {v3, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lqcg;)V

    invoke-static {v3, v7, v7}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v3

    invoke-virtual {v3, v6}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_1
    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->t1()V

    :cond_3
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    new-instance v0, Lv8f;

    move v3, v1

    new-instance v1, Lnlc;

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x6f

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscg;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    invoke-virtual {v7, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->b()Lq65;

    move-result-object v7

    invoke-direct {v1, v5, v7, v3}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move v3, v2

    new-instance v2, Lf9g;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscg;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->b()Lq65;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lf9g;-><init>(Lscg;Lq65;)V

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v7, 0x323

    invoke-virtual {v5, v7}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy9;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x9d

    invoke-virtual {v7, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly97;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    invoke-virtual {v8, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lscg;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0x13c

    invoke-virtual {v8, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzra;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v9

    invoke-virtual {v9, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v9

    const/16 v10, 0x2a

    invoke-virtual {v9, v10}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly57;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v4, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lv8f;-><init>(Lnlc;Lf9g;Lzy9;Ly97;Lscg;Lzra;Leyi;Ly57;ZLpl9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
