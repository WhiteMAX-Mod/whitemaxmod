.class public final Lxfa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V
    .locals 0

    iput-byte p3, p0, Lxfa;->e:B

    iput-object p2, p0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxfa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p2, p1}, Lxfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxfa;

    invoke-virtual {p0, v1}, Lxfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lxfa;->e:B

    iget-object p0, p0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxfa;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxfa;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxfa;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lxfa;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lxfa;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lxfa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lxfa;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lxfa;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lxfa;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lxfa;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lxfa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lxfa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object p2, v0, Lxfa;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxfa;->e:B

    const-class v2, Lone/me/chatmediabar/MediaBarWidget;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->t:Ltaf;

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    iget-object v2, v1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lwy3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "partial_media_access_widget"

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v4, v0, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-virtual {v4}, Le8g;->b()Lxv9;

    move-result-object v4

    invoke-direct {v1, v4}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lxv9;)V

    invoke-static {v1, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    invoke-virtual {v1}, Lwy3;->a()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->G1()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    iget-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->F:Ltaf;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    if-nez v1, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v2, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lvea;

    instance-of v6, v2, Loea;

    if-eqz v6, :cond_d

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    iget-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lone/me/chatmediabar/MediaBarWidget;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx9;

    iget-object v3, v3, Lcx9;->a:Lijg;

    iget-object v3, v3, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ld5b;->o(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v2

    iget-object v2, v2, Ltfa;->p:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm70;

    invoke-virtual {v0, v2}, Lone/me/chatmediabar/MediaBarWidget;->H1(Lm70;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v2

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "showMediaGallery(): view is null"

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v2

    invoke-virtual {v2}, Ltfa;->g1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v2

    invoke-virtual {v2}, La8e;->f()V

    iget-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v4

    iget-object v4, v4, La8e;->b:Lx7e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showMediaGallery(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v2

    iget-object v2, v2, La8e;->b:Lx7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx7e;->a:Lx7e;

    if-eq v2, v3, :cond_8

    move v7, v8

    :cond_8
    xor-int/lit8 v2, v7, 0x1

    iget-object v3, v0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v5

    iget-object v5, v5, La8e;->b:Lx7e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "showMediaGallery(): setHalfScreen?="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", scrollState="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    if-nez v7, :cond_c

    iget-object v1, v0, Lone/me/chatmediabar/MediaBarWidget;->g1:Lxb6;

    invoke-virtual {v1}, Lxb6;->u()V

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v1

    invoke-static {v1}, La8e;->g(La8e;)V

    goto :goto_2

    :cond_b
    new-instance v1, Lte0;

    invoke-direct {v1, v0, v4}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    :goto_2
    iget-object v0, v0, Lone/me/chatmediabar/MediaBarWidget;->f:Lg0c;

    sget-object v1, Lj8g;->F:Lj8g;

    invoke-static {v0, v1}, Lg0c;->f(Lg0c;Lj8g;)V

    goto/16 :goto_7

    :cond_d
    instance-of v4, v2, Lmea;

    if-eqz v4, :cond_10

    check-cast v2, Lmea;

    iget-boolean v2, v2, Lmea;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v9}, Ld5b;->o(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v2}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v2

    invoke-virtual {v2, v8}, La8e;->d(Z)V

    iget-object v2, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v0

    iget-object v0, v0, La8e;->b:Lx7e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaBarEvent.Close: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    instance-of v1, v2, Llea;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    iget-object v0, v0, Lone/me/chatmediabar/MediaBarWidget;->X:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy7;

    iget-object v0, v0, Lwy7;->e:Ler6;

    sget-object v1, Ljy7;->a:Ljy7;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    instance-of v1, v2, Lnea;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v0, v0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld5b;->b(Z)V

    goto/16 :goto_7

    :cond_12
    instance-of v1, v2, Lpea;

    const-string v4, "BottomSheetWidget"

    if-eqz v1, :cond_16

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v1, 0x7f1106fd

    const/4 v2, 0x6

    invoke-static {v1, v9, v9, v2}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v6, 0x7f1106fb

    invoke-direct {v3, v6}, Loyi;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v2, v8, v3, v8, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v2}, [Lhm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgm4;->a([Lhm4;)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v10, 0x7f1106fc

    invoke-direct {v3, v10}, Loyi;-><init>(I)V

    invoke-direct {v2, v5, v3, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v2}, [Lhm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v1, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_3

    :cond_13
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_14
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_15
    if-eqz v9, :cond_1e

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v7, v10, v8, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_7

    :cond_16
    instance-of v1, v2, Lrea;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    check-cast v2, Lrea;

    iget-object v1, v2, Lrea;->a:Ljjg;

    iget-object v1, v1, Ljjg;->a:Lex9;

    invoke-static {v1}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v1

    iget v2, v2, Lrea;->b:I

    sget-object v4, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatmediabar/MediaBarWidget;->D1(Lbx9;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    instance-of v1, v2, Lsea;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const v1, 0x7f0805bd

    const v2, 0x7f110711

    invoke-virtual {v0, v1, v2}, Lone/me/chatmediabar/MediaBarWidget;->E1(II)V

    goto/16 :goto_7

    :cond_18
    instance-of v1, v2, Lqea;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const v1, 0x7f0805bc

    const v2, 0x7f110710

    invoke-virtual {v0, v1, v2}, Lone/me/chatmediabar/MediaBarWidget;->E1(II)V

    goto :goto_7

    :cond_19
    instance-of v1, v2, Ltea;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    check-cast v2, Ltea;

    iget v1, v2, Ltea;->a:I

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0, v1}, Lone/me/chatmediabar/MediaBarWidget;->F1(I)V

    goto :goto_7

    :cond_1a
    instance-of v1, v2, Luea;

    if-eqz v1, :cond_1f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v11

    check-cast v2, Luea;

    iget-wide v12, v2, Luea;->a:J

    iget-object v14, v2, Luea;->b:Lc7g;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxv9;JLc7g;Ljava/lang/Long;ILzl5;)V

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_5
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_5

    :cond_1b
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1c

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_1c
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_1d
    if-eqz v9, :cond_1e

    move-object v11, v10

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v7, v10, v8, v4}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_1e
    :goto_7
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_8

    :cond_1f
    invoke-static {}, Lmvf;->k()V

    :goto_8
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v0, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lhde;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    if-ne v0, v8, :cond_21

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->x1()Lwy3;

    move-result-object v0

    iget-object v2, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "permissions_widget"

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    iget-object v4, v1, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-virtual {v4}, Le8g;->b()Lxv9;

    move-result-object v4

    invoke-direct {v0, v4}, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;-><init>(Lxv9;)V

    invoke-static {v0, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_20
    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->z1()Ly2d;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lmvf;->k()V

    goto :goto_a

    :cond_22
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->x1()Lwy3;

    move-result-object v0

    iget-object v2, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "media_gallery_widget"

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v4, v1, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-direct {v0, v4, v9, v5, v9}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Le8g;Lfy7;ILzl5;)V

    invoke-static {v0, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_23
    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->z1()Ly2d;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_a
    return-object v9

    :pswitch_3
    iget-object v1, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lm70;

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0, v1}, Lone/me/chatmediabar/MediaBarWidget;->H1(Lm70;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Luua;

    if-eqz v1, :cond_24

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v0

    iget-object v2, v1, Luua;->a:Landroid/net/Uri;

    iget-object v1, v1, Luua;->b:Lmsb;

    sget-object v3, Ltfa;->I:[Ldh9;

    iget-object v0, v0, Ltfa;->v:Ler6;

    new-instance v3, Lhfa;

    invoke-direct {v3, v2, v1}, Lhfa;-><init>(Landroid/net/Uri;Lmsb;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_b

    :cond_24
    invoke-static {}, Lmvf;->k()V

    :goto_b
    return-object v9

    :pswitch_5
    iget-object v1, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lxua;

    sget-object v2, Lvua;->a:Lvua;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v1, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v1

    invoke-virtual {v1, v8}, La8e;->d(Z)V

    iget-object v1, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v4}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v4

    iget-object v4, v4, La8e;->b:Lx7e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processTypePickerEvents(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_c
    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v0

    iget-object v0, v0, Ltfa;->v:Ler6;

    sget-object v1, Lgfa;->a:Lgfa;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    sget-object v2, Lwua;->a:Lwua;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v0

    iget-object v1, v0, Ltfa;->p:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm70;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    if-ne v2, v8, :cond_28

    iget-object v0, v0, Ltfa;->r:Le91;

    sget-object v1, Lqea;->a:Lqea;

    invoke-interface {v0, v1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_28
    invoke-static {}, Lmvf;->k()V

    goto :goto_e

    :cond_29
    sget-object v2, Lm70;->b:Lm70;

    invoke-virtual {v1, v9, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltfa;->f1()Lijg;

    move-result-object v0

    sget-object v1, Lgjg;->b:Lgjg;

    invoke-virtual {v0, v1}, Lijg;->s(Lgjg;)V

    :goto_d
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_e

    :cond_2a
    invoke-static {}, Lmvf;->k()V

    :goto_e
    return-object v9

    :pswitch_6
    iget-object v1, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lvy7;

    instance-of v3, v1, Lny7;

    if-nez v3, :cond_33

    instance-of v3, v1, Loy7;

    if-eqz v3, :cond_2b

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v0

    check-cast v1, Loy7;

    iget-object v1, v1, Loy7;->a:Ljava/util/List;

    iget-object v0, v0, Ltfa;->w:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2b
    instance-of v3, v1, Lqy7;

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    check-cast v1, Lqy7;

    iget-object v2, v1, Lqy7;->c:Lex9;

    invoke-static {v2}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v2

    iget v3, v1, Lqy7;->a:I

    iget-object v1, v1, Lqy7;->b:Ljava/lang/String;

    sget-object v4, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0, v2, v3, v1}, Lone/me/chatmediabar/MediaBarWidget;->D1(Lbx9;ILjava/lang/String;)V

    goto :goto_f

    :cond_2c
    instance-of v3, v1, Lsy7;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object v0

    check-cast v1, Lsy7;

    iget v2, v1, Lsy7;->a:I

    iget v1, v1, Lsy7;->b:I

    invoke-virtual {v0, v2, v1}, Lel2;->e(II)V

    goto :goto_f

    :cond_2d
    instance-of v3, v1, Lty7;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    check-cast v1, Lty7;

    iget v1, v1, Lty7;->a:F

    iput v1, v0, Lone/me/chatmediabar/MediaBarWidget;->y:F

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->G1()V

    goto :goto_f

    :cond_2e
    instance-of v3, v1, Lry7;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    check-cast v1, Lry7;

    iget v1, v1, Lry7;->a:I

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0, v1}, Lone/me/chatmediabar/MediaBarWidget;->F1(I)V

    goto :goto_f

    :cond_2f
    sget-object v0, Lpy7;->a:Lpy7;

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "Text stories are not implemented yet"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_31
    instance-of v0, v1, Luy7;

    if-eqz v0, :cond_32

    goto :goto_f

    :cond_32
    invoke-static {}, Lmvf;->k()V

    goto :goto_10

    :cond_33
    :goto_f
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_10
    return-object v9

    :pswitch_7
    iget-object v1, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v0, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ll4f;

    instance-of v2, v0, Li4f;

    if-eqz v2, :cond_34

    check-cast v0, Li4f;

    iget-object v2, v0, Li4f;->a:Lbx9;

    iget v0, v0, Li4f;->b:I

    sget-object v4, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v1, v2, v0, v3}, Lone/me/chatmediabar/MediaBarWidget;->D1(Lbx9;ILjava/lang/String;)V

    goto :goto_11

    :cond_34
    instance-of v2, v0, Lk4f;

    if-eqz v2, :cond_35

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    iget-object v0, v1, Lone/me/chatmediabar/MediaBarWidget;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    new-instance v2, Ll9l;

    invoke-direct {v2, v1, v8}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lkmd;->r(Ll9l;)V

    goto :goto_11

    :cond_35
    instance-of v0, v0, Lj4f;

    if-eqz v0, :cond_36

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    iget-object v0, v1, Lone/me/chatmediabar/MediaBarWidget;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkmd;

    new-instance v10, Ll9l;

    invoke-direct {v10, v1, v8}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkmd;->i:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v12, 0xab

    const v13, 0x7f110c44

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lkmd;->s(Lkmd;Ll9l;[Ljava/lang/String;IIILvld;I)V

    :goto_11
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_12

    :cond_36
    invoke-static {}, Lmvf;->k()V

    :goto_12
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v0, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfig;

    instance-of v2, v0, Leig;

    if-eqz v2, :cond_37

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    iget-object v0, v1, Lone/me/chatmediabar/MediaBarWidget;->e1:Ltaf;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_37
    instance-of v2, v0, Lcig;

    if-eqz v2, :cond_38

    check-cast v0, Lcig;

    iget v0, v0, Lcig;->a:I

    iput v0, v1, Lone/me/chatmediabar/MediaBarWidget;->A:I

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->G1()V

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->z1()Ly2d;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x44000000    # 512.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ly2d;->x(F)V

    goto :goto_14

    :cond_38
    instance-of v2, v0, Ldig;

    if-eqz v2, :cond_3b

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    iget-object v2, v1, Lone/me/chatmediabar/MediaBarWidget;->X:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy7;

    check-cast v0, Ldig;

    iget-object v0, v0, Ldig;->a:Ldy7;

    iget-object v2, v2, Lwy7;->e:Ler6;

    new-instance v3, Lky7;

    invoke-direct {v3, v0}, Lky7;-><init>(Ldy7;)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v0, Ldy7;->a:Lcy7;

    invoke-virtual {v0}, Lcy7;->c()Lk4;

    move-result-object v0

    instance-of v2, v0, Lrx7;

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lrx7;

    iget v0, v0, Lrx7;->a:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_39
    instance-of v2, v0, Lsx7;

    if-eqz v2, :cond_3a

    check-cast v0, Lsx7;

    iget-object v0, v0, Lsx7;->a:Ljava/lang/String;

    :goto_13
    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->z1()Ly2d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_3a
    invoke-static {}, Lmvf;->k()V

    goto :goto_15

    :cond_3b
    :goto_14
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_15
    return-object v9

    :pswitch_9
    iget-object v1, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ll8b;

    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3c

    goto :goto_16

    :cond_3c
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v6, v1, Ll8b;->a:Lk8b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onToggleEmoji: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_16
    iget-object v1, v1, Ll8b;->a:Lk8b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f080790

    if-eqz v1, :cond_43

    if-eq v1, v8, :cond_40

    if-eq v1, v5, :cond_3e

    goto :goto_18

    :cond_3e
    iget-object v1, v0, Lone/me/chatmediabar/MediaBarWidget;->g1:Lxb6;

    iget-object v1, v1, Lxb6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatmediabar/MediaBarWidget;

    iget-object v1, v1, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v1

    invoke-virtual {v1, v8}, Ld5b;->b(Z)V

    :cond_3f
    iget-object v0, v0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld5b;->h(I)V

    goto :goto_18

    :cond_40
    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v1

    invoke-virtual {v1}, La8e;->f()V

    iget-object v1, v0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_41

    goto :goto_17

    :cond_41
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v4

    iget-object v4, v4, La8e;->b:Lx7e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onToggleEmoji(): popupLayoutChangeType=setFullScreen, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_17
    iget-object v0, v0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_44

    const v1, 0x7f0806bd

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld5b;->h(I)V

    goto :goto_18

    :cond_43
    iget-object v0, v0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld5b;->h(I)V

    :cond_44
    :goto_18
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lxfa;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v2, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    iget-object v3, v2, Lone/me/chatmediabar/MediaBarWidget;->H:Ltaf;

    sget-object v4, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v10, 0xf

    aget-object v4, v4, v10

    invoke-interface {v3, v2, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    iget-object v2, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-nez v2, :cond_47

    iget-object v2, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v2, v2, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_45

    goto :goto_19

    :cond_45
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_46

    const-string v10, "initSuggestionsDisplay(): show mentions suggestions"

    invoke-static {v3, v4, v2, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_19
    iget-object v2, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatmediabar/MediaBarWidget;->y1()Lax2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    iput v8, v2, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v2, v7}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v3

    if-nez v3, :cond_47

    new-instance v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v4, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    iget-object v4, v4, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-direct {v3, v4, v7, v5, v9}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Le8g;ZILzl5;)V

    invoke-static {v3, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_47
    iget-object v0, v0, Lxfa;->g:Lone/me/chatmediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->y1()Lax2;

    move-result-object v0

    if-eqz v1, :cond_48

    move v6, v7

    :cond_48
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
