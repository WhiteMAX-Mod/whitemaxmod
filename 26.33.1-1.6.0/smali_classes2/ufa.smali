.class public final synthetic Lufa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatmediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmediabar/MediaBarWidget;B)V
    .locals 0

    iput-byte p2, p0, Lufa;->a:B

    iput-object p1, p0, Lufa;->b:Lone/me/chatmediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lufa;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x316

    sget-object v5, Lkz3;->j:Las0;

    iget-object p0, p0, Lufa;->b:Lone/me/chatmediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    invoke-virtual {p0}, Ltfa;->g1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lkig;

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu8;

    new-instance v1, Lbig;

    sget-object v4, Lzx7;->a:Lzx7;

    invoke-direct {v1, v3, v2, v4}, Lbig;-><init>(ZZLby7;)V

    invoke-direct {v0, p0, v1}, Lkig;-><init>(Luu8;Lbig;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    new-instance v0, Lyua;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->B1()Le8g;

    move-result-object p0

    invoke-direct {v0, p0}, Lyua;-><init>(Le8g;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    new-instance v0, Lwy7;

    new-instance v1, Lufa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    invoke-direct {v0, v1}, Lwy7;-><init>(Lsv7;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x324

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llji;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v2

    iget-object v2, v2, Ltfa;->c:Ltrh;

    iget-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-static {v3}, Lkym;->b(Le8g;)Lhg3;

    move-result-object v3

    new-instance v4, Lufa;

    invoke-direct {v4, p0, v1}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lqo8;

    new-instance v5, Lufa;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    invoke-direct {v1, v5}, Lqo8;-><init>(Lsv7;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Llji;->a(Ltrh;Lhg3;Lsv7;Lqo8;)Lkji;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->d1:Ltaf;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v1

    iget-object v1, v1, La8e;->b:Lx7e;

    sget-object v2, Lx7e;->c:Lx7e;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->e1:Ltaf;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v4, 0x13

    aget-object v4, v2, v4

    invoke-interface {v1, p0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x12

    aget-object v4, v2, v1

    invoke-interface {v0, p0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    iget-object v5, v4, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v4}, Lwy3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "select_album_widget"

    invoke-static {v4, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v5, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-direct {v3, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Le8g;)V

    invoke-static {v3, v7, v7}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v3

    invoke-virtual {v3, v6}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_1
    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    iget-object p0, p0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    new-instance v0, Lu4f;

    move v3, v1

    new-instance v1, Lwsf;

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x6f

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8g;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->b()Lq55;

    move-result-object v7

    invoke-direct {v1, v5, v7, v2}, Lwsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lu4g;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8g;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->b()Lq55;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lu4g;-><init>(Lg8g;Lq55;)V

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v7, 0x317

    invoke-virtual {v5, v7}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx9;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x99

    invoke-virtual {v7, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo87;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    invoke-virtual {v8, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg8g;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v9, 0x135

    invoke-virtual {v8, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lypa;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v9

    invoke-virtual {v9, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v9

    const/16 v10, 0x2a

    invoke-virtual {v9, v10}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln47;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v4, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lu4f;-><init>(Lwsf;Lu4g;Lcx9;Lo87;Lg8g;Lypa;Llri;Ln47;ZLvj9;)V

    return-object v0

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
