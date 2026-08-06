.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo7;->a:I

    iput-object p1, p0, Lo7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lo7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m1:Lk8h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk8h;->b:Lny9;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lny9;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lhv6;

    iget-object p0, p0, Lhv6;->v:Lv57;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lfjf;

    iget-object p0, p0, Lfjf;->u:Ltoe;

    sget-object p1, Lejf;->c:Lejf;

    invoke-virtual {p0, p1}, Ltoe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p1, p0, Lfdd;->K:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2d;

    if-eqz p1, :cond_3

    iget v0, p1, Lc2d;->m:I

    if-lez v0, :cond_3

    iget-boolean p1, p1, Lc2d;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lfdd;->y:Lm36;

    new-instance p1, Llcd;

    new-instance v0, Luj4;

    const v1, 0x7f110e32

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const v1, 0x7f0907ed

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Luj4;

    const v2, 0x7f110e31

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const v2, 0x7f0907ec

    invoke-direct/range {v1 .. v6}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Luj4;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Llcd;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfdd;->H()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Ley8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Ley8;->a:Lyue;

    iput-object v0, p1, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p0

    iget-object p0, p0, Lt8a;->w:Lm36;

    sget-object p1, Lc8a;->a:Lc8a;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/informer/InformerBottomSheet;

    sget-object p1, Lone/me/informer/InformerBottomSheet;->y:[Lel8;

    iget-object p1, p0, Lone/me/informer/InformerBottomSheet;->x:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg48;

    iget-object v0, p1, Lg48;->c:Lc48;

    iget-object p1, p1, Lg48;->d:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lh48;

    if-eqz v4, :cond_4

    check-cast p1, Lh48;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    const-class p0, Lg48;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t process click in splash informer because wrong state"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lh48;->i:Lh38;

    instance-of p1, p1, Le38;

    const/16 v4, 0xf

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    iget-object p0, p0, Lone/me/informer/InformerBottomSheet;->w:Lone/me/transparent/TransparentWidget;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->j1()Z

    move-result p0

    xor-int/2addr v3, p0

    :cond_6
    if-eqz v3, :cond_8

    iget-object p0, v0, La48;->a:Leo4;

    new-instance p1, Lrg4;

    invoke-direct {p1, v0, v2, v4}, Lrg4;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v2, v1, p1, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_3

    :cond_7
    iget-object p0, v0, La48;->a:Leo4;

    new-instance p1, Lrg4;

    invoke-direct {p1, v0, v2, v4}, Lrg4;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v2, v1, p1, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lel8;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h1()Lcs1;

    move-result-object p0

    iget-object p1, p0, Lcs1;->j:Lm36;

    invoke-virtual {p0}, Lcs1;->s()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lqn3;->b:Lqn3;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcs1;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr1;

    iget-object v4, v0, Lvr1;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v3, v1

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    iget-object v4, v0, Lvr1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lcs1;->t(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v4, p0, Lcs1;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    sget-object v5, Lz2b;->b:Lz2b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v4

    new-instance v5, Lbs1;

    invoke-direct {v5, p0, v0, v2, v1}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {p0, v4, v5, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    if-nez v3, :cond_d

    sget-object p0, Lqn3;->b:Lqn3;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_8
    check-cast p0, Lbf;

    iget-object v0, p0, Lbf;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lbf;->k:Landroid/os/Message;

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    iget-object p1, p0, Lbf;->z:Lze;

    iget-object p0, p0, Lbf;->b:Ldf;

    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_9
    check-cast p0, Lk8;

    invoke-virtual {p0}, Lk8;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
