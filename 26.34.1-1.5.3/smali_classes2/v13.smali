.class public final Lv13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lv13;->a:B

    iput-object p1, p0, Lv13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
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

.method private final i(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Lv13;->a:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lv13;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lnj9;->a:I

    sget p1, Lnj9;->c:I

    invoke-static {p1}, Lnj9;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->x1()V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p0, Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "onChild detached ignored"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lv13;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lv13;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Li7a;

    instance-of p0, p1, Lk7a;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lk7a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lk7a;->b(Li7a;)V

    :cond_1
    instance-of p0, p1, Lvhl;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Lvhl;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lvhl;->b(Li7a;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object p0, v2, Lone/me/stickerssearch/StickersSearchScreen;->f:Li7a;

    instance-of v0, p1, Lk7a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lk7a;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lk7a;->b(Li7a;)V

    :cond_5
    instance-of v0, p1, Lvhl;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lvhl;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Lvhl;->b(Li7a;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:Li7a;

    instance-of v0, p1, Lk7a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lk7a;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lk7a;->b(Li7a;)V

    :cond_9
    instance-of v0, p1, Lvhl;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lvhl;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, p0}, Lvhl;->b(Li7a;)V

    :cond_b
    return-void

    :pswitch_2
    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object p0, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Li7a;

    if-eqz p0, :cond_f

    instance-of v0, p1, Lk7a;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lk7a;

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lk7a;->b(Li7a;)V

    :cond_d
    instance-of v0, p1, Lvhl;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Lvhl;

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1, p0}, Lvhl;->b(Li7a;)V

    :cond_f
    :pswitch_3
    return-void

    :pswitch_4
    instance-of p0, p1, Lz3b;

    if-eqz p0, :cond_10

    check-cast p1, Lz3b;

    goto :goto_4

    :cond_10
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_11

    iget-object v1, p1, Lz3b;->g:Landroid/view/ViewGroup;

    :cond_11
    instance-of p0, v1, Lczh;

    if-eqz p0, :cond_12

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, v2, Lone/me/messages/list/ui/MessagesListWidget;->o1:Li7a;

    if-eqz p0, :cond_12

    check-cast v1, Lczh;

    invoke-virtual {v1, p0}, Lczh;->c(Li7a;)V

    :cond_12
    return-void

    :pswitch_5
    check-cast v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Li7a;

    if-eqz p0, :cond_16

    instance-of v0, p1, Lk7a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lk7a;

    goto :goto_5

    :cond_13
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Lk7a;->b(Li7a;)V

    :cond_14
    instance-of v0, p1, Lvhl;

    if-eqz v0, :cond_15

    move-object v1, p1

    check-cast v1, Lvhl;

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lvhl;->b(Li7a;)V

    :cond_16
    return-void

    :pswitch_6
    check-cast v2, Lw13;

    iget-object v0, v2, Lw13;->a:Lzo6;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object p1

    instance-of v1, p1, Lz13;

    if-eqz v1, :cond_19

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzlf;)V

    check-cast p1, Lz13;

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ld23;

    iget-boolean p1, p0, Ld23;->s:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Ld23;->n:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_17

    goto :goto_6

    :cond_17
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld23;->b(F)V

    iget-object p1, p0, Ld23;->a:Lol7;

    invoke-virtual {p1}, Lbu9;->l()I

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld23;->s:Z

    goto :goto_6

    :cond_18
    invoke-virtual {p0}, Ld23;->f()V

    :cond_19
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
