.class public final Lvc9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/join/JoinChatWidget;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lvc9;->e:B

    iput-object p1, p0, Lvc9;->g:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvc9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvc9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvc9;

    invoke-virtual {p0, v1}, Lvc9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lmc9;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvc9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvc9;

    invoke-virtual {p0, v1}, Lvc9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lvc9;->e:B

    iget-object p0, p0, Lvc9;->g:Lone/me/android/join/JoinChatWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvc9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvc9;-><init>(Lone/me/android/join/JoinChatWidget;Lu15;B)V

    iput-object p2, v0, Lvc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvc9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvc9;-><init>(Lone/me/android/join/JoinChatWidget;Lu15;B)V

    iput-object p2, v0, Lvc9;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lvc9;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lvc9;->g:Lone/me/android/join/JoinChatWidget;

    const/4 v4, 0x0

    iget-object v0, v0, Lvc9;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ll2c;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, v0, Lfd9;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/android/join/JoinChatWidget;->t:[Lvi9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v1

    instance-of v1, v1, Lu1g;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v1, Led9;->b:Led9;

    check-cast v0, Lfd9;

    iget-object v0, v0, Ll2c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v8, ":chats"

    iput-object v8, v1, Luj5;->a:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    const-string v7, "local"

    invoke-virtual {v1, v7, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->a()Landroid/net/Uri;

    move-result-object v1

    const/16 v6, 0xc

    invoke-static {v0, v1, v4, v4, v6}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_0

    :cond_0
    sget v1, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v6

    sget-object v7, Lcx3;->b:Lcx3;

    check-cast v0, Lfd9;

    iget-object v0, v0, Ll2c;->a:Ljava/lang/Object;

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

    invoke-static/range {v7 .. v17}, Lcx3;->k(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Laj3;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    :goto_0
    invoke-virtual {v3, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lmwf;

    const/16 v4, 0xb

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    new-instance v0, Li1d;

    invoke-direct {v0, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lg5j;

    const v6, 0x7f110f6f

    invoke-direct {v1, v6}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    const v6, 0x7f0807a9

    invoke-direct {v1, v6}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    new-instance v1, Lf2d;

    new-instance v6, Lg5j;

    const v7, 0x7f110f76

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    invoke-direct {v1, v6}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {v0, v1}, Li1d;->j(Lg2d;)V

    new-instance v1, Lzd7;

    const/16 v6, 0xa

    invoke-direct {v1, v3, v6}, Lzd7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Li1d;->e(Lj1d;)V

    new-instance v1, Lp1d;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljpk;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-direct {v1, v5, v5, v3, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Li1d;->c(Lp1d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto :goto_3

    :cond_3
    instance-of v0, v0, Lld9;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    new-instance v0, Li1d;

    invoke-direct {v0, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lg5j;

    const v6, 0x7f110f71

    invoke-direct {v1, v6}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lg5j;

    const v6, 0x7f110f70

    invoke-direct {v1, v6}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->a(Ll5j;)V

    new-instance v1, Lx1d;

    const v6, 0x7f0805b9

    invoke-direct {v1, v6}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    new-instance v1, Lp1d;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljpk;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-direct {v1, v5, v5, v3, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Li1d;->c(Lp1d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    check-cast v0, Lmc9;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, v0, Lmc9;

    if-eqz v1, :cond_6

    iput-object v0, v3, Lone/me/android/join/JoinChatWidget;->r:Lmc9;

    iget-object v1, v3, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1, v0}, Lone/me/android/join/JoinChatWidget;->H1(Landroid/widget/LinearLayout;Lmc9;)V

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lvzf;->k()V

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
