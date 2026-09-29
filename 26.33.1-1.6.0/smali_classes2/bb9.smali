.class public final Lbb9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/join/JoinChatWidget;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lbb9;->e:B

    iput-object p1, p0, Lbb9;->g:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbb9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbb9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbb9;

    invoke-virtual {p0, v1}, Lbb9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lsa9;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbb9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbb9;

    invoke-virtual {p0, v1}, Lbb9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lbb9;->e:B

    iget-object p0, p0, Lbb9;->g:Lone/me/android/join/JoinChatWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbb9;-><init>(Lone/me/android/join/JoinChatWidget;Ld05;B)V

    iput-object p2, v0, Lbb9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbb9;-><init>(Lone/me/android/join/JoinChatWidget;Ld05;B)V

    iput-object p2, v0, Lbb9;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbb9;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lbb9;->g:Lone/me/android/join/JoinChatWidget;

    const/4 v4, 0x0

    iget-object v0, v0, Lbb9;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ld0c;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v0, Llb9;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Ldh9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v1

    instance-of v1, v1, Ljxf;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v1, Lkb9;->b:Lkb9;

    check-cast v0, Llb9;

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    const-string v8, ":chats"

    iput-object v8, v1, Lui5;->a:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v7, "local"

    invoke-virtual {v1, v7, v6}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lui5;->a()Landroid/net/Uri;

    move-result-object v1

    const/16 v6, 0xc

    invoke-static {v0, v1, v4, v4, v6}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_0

    :cond_0
    sget v1, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v6

    sget-object v7, Lqv3;->b:Lqv3;

    check-cast v0, Llb9;

    iget-object v0, v0, Ld0c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v16, 0x0

    const/16 v17, 0xffc

    const-string v10, "local"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lqv3;->j(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lsh3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lnpd;->s(Lqs;Landroid/net/Uri;Landroid/net/Uri;Lkpd;Ldcj;I)V

    :goto_0
    invoke-virtual {v3, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Ldsf;

    const/16 v4, 0xb

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    new-instance v0, Lpyc;

    invoke-direct {v0, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v6, 0x7f110f29

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v6, 0x7f080735

    invoke-direct {v1, v6}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Lmzc;

    new-instance v6, Loyi;

    const v7, 0x7f110f30

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    invoke-direct {v1, v6}, Lmzc;-><init>(Ltyi;)V

    invoke-virtual {v0, v1}, Lpyc;->j(Lnzc;)V

    new-instance v1, Lrc7;

    const/16 v6, 0xa

    invoke-direct {v1, v3, v6}, Lrc7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lpyc;->e(Lqyc;)V

    new-instance v1, Lwyc;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ltik;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-direct {v1, v5, v5, v3, v4}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto :goto_3

    :cond_3
    instance-of v0, v0, Lrb9;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    new-instance v0, Lpyc;

    invoke-direct {v0, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v6, 0x7f110f2b

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Loyi;

    const v6, 0x7f110f2a

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->a(Ltyi;)V

    new-instance v1, Lezc;

    const v6, 0x7f080545

    invoke-direct {v1, v6}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Lwyc;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ltik;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-direct {v1, v5, v5, v3, v4}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    check-cast v0, Lsa9;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v0, Lsa9;

    if-eqz v1, :cond_6

    iput-object v0, v3, Lone/me/android/join/JoinChatWidget;->r:Lsa9;

    iget-object v1, v3, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1, v0}, Lone/me/android/join/JoinChatWidget;->H1(Landroid/widget/LinearLayout;Lsa9;)V

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lmvf;->k()V

    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
