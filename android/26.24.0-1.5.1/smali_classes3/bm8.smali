.class public final Lbm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbm8;->a:I

    iput-object p1, p0, Lbm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lbm8;->a:I

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lbm8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbm8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt59;

    instance-of v0, p1, Lv59;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv59;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lv59;->b(Lt59;)V

    :cond_1
    instance-of v0, p1, Lv6j;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lv6j;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lv6j;->b(Lt59;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->f:Lt59;

    instance-of v0, p1, Lv59;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv59;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lv59;->b(Lt59;)V

    :cond_5
    instance-of v0, p1, Lv6j;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lv6j;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Lv6j;->b(Lt59;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Lt59;

    instance-of v0, p1, Lv59;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lv59;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lv59;->b(Lt59;)V

    :cond_9
    instance-of v0, p1, Lv6j;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lv6j;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, p0}, Lv6j;->b(Lt59;)V

    :cond_b
    return-void

    :pswitch_2
    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Lt59;

    if-eqz p0, :cond_f

    instance-of v0, p1, Lv59;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lv59;

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lv59;->b(Lt59;)V

    :cond_d
    instance-of v0, p1, Lv6j;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Lv6j;

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1, p0}, Lv6j;->b(Lt59;)V

    :cond_f
    return-void

    :pswitch_3
    instance-of v0, p1, Ls0a;

    if-eqz v0, :cond_10

    check-cast p1, Ls0a;

    goto :goto_4

    :cond_10
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ls0a;->getContentView$message_list()Landroid/view/View;

    move-result-object v1

    :cond_11
    instance-of p1, v1, Lo1g;

    if-eqz p1, :cond_12

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Lt59;

    if-eqz p0, :cond_12

    check-cast v1, Lo1g;

    invoke-virtual {v1, p0}, Lo1g;->c(Lt59;)V

    :cond_12
    return-void

    :pswitch_4
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Lt59;

    if-eqz p0, :cond_16

    instance-of v0, p1, Lv59;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lv59;

    goto :goto_5

    :cond_13
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Lv59;->b(Lt59;)V

    :cond_14
    instance-of v0, p1, Lv6j;

    if-eqz v0, :cond_15

    move-object v1, p1

    check-cast v1, Lv6j;

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lv6j;->b(Lt59;)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
