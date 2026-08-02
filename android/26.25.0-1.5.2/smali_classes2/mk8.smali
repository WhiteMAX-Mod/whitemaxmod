.class public final Lmk8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/join/JoinChatWidget;Lgn4;I)V
    .locals 0

    iput p3, p0, Lmk8;->e:I

    iput-object p1, p0, Lmk8;->g:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lmk8;->e:I

    iget-object p0, p0, Lmk8;->g:Lone/me/android/join/JoinChatWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmk8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmk8;-><init>(Lone/me/android/join/JoinChatWidget;Lgn4;I)V

    iput-object p1, v0, Lmk8;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmk8;-><init>(Lone/me/android/join/JoinChatWidget;Lgn4;I)V

    iput-object p1, v0, Lmk8;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm4b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmk8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmk8;

    invoke-virtual {p0, v1}, Lmk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lek8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lmk8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmk8;

    invoke-virtual {p0, v1}, Lmk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmk8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lmk8;->g:Lone/me/android/join/JoinChatWidget;

    const/4 v3, 0x0

    iget-object p0, p0, Lmk8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm4b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lwk8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/android/join/JoinChatWidget;->t:[Lfq8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    instance-of p1, p1, Leke;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->D()Z

    sget-object p1, Lvk8;->b:Lvk8;

    check-cast p0, Lwk8;

    iget-object p0, p0, Lm4b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance p1, Lw25;

    invoke-direct {p1}, Lw25;-><init>()V

    const-string v6, ":chats"

    iput-object v6, p1, Lw25;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, v6}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v5, "local"

    invoke-virtual {p1, v5, v4}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw25;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p0, p1, v3, v3, v4}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_0

    :cond_0
    sget p1, Lone/me/android/MainActivity;->o1:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v3

    sget-object v4, Ldk3;->b:Ldk3;

    check-cast p0, Lwk8;

    iget-object p0, p0, Lm4b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const-string v7, "local"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ldk3;->i(Ldk3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ls63;I)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lkfe;

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    new-instance p0, La1c;

    invoke-direct {p0, v2}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lxbh;

    const v4, 0x7f110ea7

    invoke-direct {p1, v4}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v4, 0x7f0806c5

    invoke-direct {p1, v4}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    new-instance p1, Ly1c;

    new-instance v4, Lxbh;

    const v5, 0x7f110eae

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-direct {p1, v4}, Ly1c;-><init>(Lcch;)V

    invoke-virtual {p0, p1}, La1c;->j(Lz1c;)V

    new-instance p1, Loj6;

    const/16 v4, 0xd

    invoke-direct {p1, v4, v2}, Loj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La1c;->e(Lb1c;)V

    new-instance p1, Li1c;

    invoke-virtual {v2}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcui;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-direct {p1, v0, v0, v2, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {p0, p1}, La1c;->c(Li1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    goto :goto_3

    :cond_3
    instance-of p0, p0, Lcl8;

    if-eqz p0, :cond_5

    invoke-virtual {v2, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    new-instance p0, La1c;

    invoke-direct {p0, v2}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lxbh;

    const v4, 0x7f110ea9

    invoke-direct {p1, v4}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lxbh;

    const v4, 0x7f110ea8

    invoke-direct {p1, v4}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->a(Lcch;)V

    new-instance p1, Lq1c;

    const v4, 0x7f0804db

    invoke-direct {p1, v4}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    new-instance p1, Li1c;

    invoke-virtual {v2}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcui;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-direct {p1, v0, v0, v2, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {p0, p1}, La1c;->c(Li1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    check-cast p0, Lek8;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lek8;

    if-eqz p1, :cond_6

    iput-object p0, v2, Lone/me/android/join/JoinChatWidget;->r:Lek8;

    iget-object p1, v2, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {v2, p1, p0}, Lone/me/android/join/JoinChatWidget;->z1(Landroid/widget/LinearLayout;Lek8;)V

    goto :goto_4

    :cond_6
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkie;->p()V

    move-object v1, v3

    :cond_8
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
