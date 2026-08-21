.class public final Ldq8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/join/JoinChatWidget;Llq4;I)V
    .locals 0

    iput p3, p0, Ldq8;->e:I

    iput-object p1, p0, Ldq8;->g:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ldq8;->e:I

    iget-object p0, p0, Ldq8;->g:Lone/me/android/join/JoinChatWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldq8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ldq8;-><init>(Lone/me/android/join/JoinChatWidget;Llq4;I)V

    iput-object p1, v0, Ldq8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldq8;-><init>(Lone/me/android/join/JoinChatWidget;Llq4;I)V

    iput-object p1, v0, Ldq8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldq8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrbb;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldq8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldq8;

    invoke-virtual {p0, v1}, Ldq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvp8;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldq8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldq8;

    invoke-virtual {p0, v1}, Ldq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldq8;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v0, Ldq8;->g:Lone/me/android/join/JoinChatWidget;

    const/4 v4, 0x0

    iget-object v0, v0, Ldq8;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lrbb;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v1, v0, Lmq8;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Lzv8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v1

    instance-of v1, v1, Lfte;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->D()Z

    sget-object v1, Llq8;->b:Llq8;

    check-cast v0, Lmq8;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    const-string v8, ":chats"

    iput-object v8, v1, Ln65;->a:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v7, "local"

    invoke-virtual {v1, v7, v6}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0, v1, v4, v4, v6}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_0

    :cond_0
    sget v1, Lone/me/android/MainActivity;->o1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v6

    sget-object v7, Lzm3;->b:Lzm3;

    check-cast v0, Lmq8;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/Object;

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

    invoke-static/range {v7 .. v17}, Lzm3;->j(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ld93;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    :goto_0
    invoke-virtual {v3, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lioe;

    const/16 v4, 0xb

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    new-instance v0, Lh8c;

    invoke-direct {v0, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltnh;

    const v6, 0x7f110eb9

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    const v6, 0x7f0806c6

    invoke-direct {v1, v6}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    new-instance v1, Le9c;

    new-instance v6, Ltnh;

    const v7, 0x7f110ec0

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    invoke-direct {v1, v6}, Le9c;-><init>(Lynh;)V

    invoke-virtual {v0, v1}, Lh8c;->j(Lf9c;)V

    new-instance v1, Loo6;

    const/16 v6, 0xd

    invoke-direct {v1, v6, v3}, Loo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh8c;->e(Li8c;)V

    new-instance v1, Lo8c;

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ln7j;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-direct {v1, v5, v5, v3, v4}, Lo8c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto :goto_3

    :cond_3
    instance-of v0, v0, Lsq8;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    new-instance v0, Lh8c;

    invoke-direct {v0, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltnh;

    const v6, 0x7f110ebb

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Ltnh;

    const v6, 0x7f110eba

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->a(Lynh;)V

    new-instance v1, Lw8c;

    const v6, 0x7f0804db

    invoke-direct {v1, v6}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    new-instance v1, Lo8c;

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ln7j;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-direct {v1, v5, v5, v3, v4}, Lo8c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    check-cast v0, Lvp8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v1, v0, Lvp8;

    if-eqz v1, :cond_6

    iput-object v0, v3, Lone/me/android/join/JoinChatWidget;->r:Lvp8;

    iget-object v1, v3, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1, v0}, Lone/me/android/join/JoinChatWidget;->E1(Landroid/widget/LinearLayout;Lvp8;)V

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lore;->o()V

    move-object v2, v4

    :cond_8
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
