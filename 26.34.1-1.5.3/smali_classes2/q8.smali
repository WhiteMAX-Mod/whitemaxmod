.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lq8;->a:B

    iput-object p1, p0, Lq8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-byte v0, p0, Lq8;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lq8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d1:Ltcj;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltcj;->b:Lt1b;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lt1b;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lam7;

    iget-object p0, p0, Lam7;->v:Lax7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Leeh;

    iget-object p0, p0, Leeh;->u:Lahg;

    sget-object p1, Ldeh;->c:Ldeh;

    invoke-virtual {p0, p1}, Lahg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p1, p0, Lsue;->d1:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llje;

    if-eqz p1, :cond_3

    iget v0, p1, Llje;->m:I

    if-lez v0, :cond_3

    iget-boolean p1, p1, Llje;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lsue;->C:Ljs6;

    new-instance p1, Lwte;

    new-instance v0, La15;

    new-instance v2, Lg5j;

    const v1, 0x7f110e7d

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const v1, 0x7f090893

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, La15;

    new-instance v3, Lg5j;

    const v2, 0x7f110e7c

    invoke-direct {v3, v2}, Lg5j;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const v2, 0x7f090892

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [La15;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lwte;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsue;->r1()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lzy9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lzy9;->a:Lsng;

    iput-object v0, p1, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p0

    iget-object p0, p0, Lccb;->y:Ljs6;

    sget-object p1, Llbb;->a:Llbb;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/informer/ui/InformerBottomSheet;

    sget p1, Lone/me/informer/ui/InformerBottomSheet;->v:I

    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lw09;

    move-result-object p0

    iget-object p1, p0, Lw09;->e:Lm09;

    iget-object v0, p0, Lw09;->j:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lx09;

    if-eqz v3, :cond_4

    check-cast v0, Lx09;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    const-class p0, Lw09;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t process click in splash informer because wrong state"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lx09;->i:Laz8;

    instance-of v0, v0, Lxy8;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lw09;->d1()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Li09;->a:La75;

    new-instance v0, Lnh;

    invoke-direct {v0, p1, v2}, Lnh;-><init>(Lm09;Lu15;)V

    invoke-static {p0, v2, v1, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_3

    :cond_6
    iget-object p0, p1, Li09;->a:La75;

    new-instance v0, Lnh;

    invoke-direct {v0, p1, v2}, Lnh;-><init>(Lm09;Lu15;)V

    invoke-static {p0, v2, v1, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_7
    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Luv5;

    iget-object p0, p0, Luv5;->o:Lv4e;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lv4e;->d()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_8
    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lvi9;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv12;

    iget-object p1, p0, Lv12;->k:Ljs6;

    invoke-virtual {p0}, Lv12;->c1()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Ls44;->b:Ls44;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lv12;->e:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp12;

    iget-object v4, v0, Lp12;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v0, Lp12;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lv12;->d1(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v4, p0, Lv12;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    sget-object v5, Ly9c;->b:Ly9c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v4

    new-instance v5, La12;

    invoke-direct {v5, p0, v0, v2, v3}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x2

    invoke-static {p0, v4, v5, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    if-nez v1, :cond_d

    sget-object p0, Ls44;->b:Ls44;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_a
    check-cast p0, Lpg;

    iget-object v0, p0, Lpg;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lpg;->k:Landroid/os/Message;

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    iget-object p1, p0, Lpg;->z:Lng;

    iget-object p0, p0, Lpg;->b:Lrg;

    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_b
    check-cast p0, Lf9;

    invoke-virtual {p0}, Lf9;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
