.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx7;->a:I

    iput-object p2, p0, Lx7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lx7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n1:Lzuh;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzuh;->b:Lcca;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcca;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Ls47;

    iget-object p0, p0, Ls47;->v:Laf7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lc3g;

    iget-object p0, p0, Lc3g;->u:La8f;

    sget-object p1, Lb3g;->c:Lb3g;

    invoke-virtual {p0, p1}, La8f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p1, p0, Ldvd;->Z:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkd;

    if-eqz p1, :cond_3

    iget v0, p1, Lbkd;->m:I

    if-lez v0, :cond_3

    iget-boolean p1, p1, Lbkd;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Ldvd;->B:Lic6;

    new-instance p1, Liud;

    new-instance v0, Lrp4;

    new-instance v2, Ltnh;

    const v1, 0x7f110dcd

    invoke-direct {v2, v1}, Ltnh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const v1, 0x7f090813

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lrp4;

    new-instance v3, Ltnh;

    const v2, 0x7f110dcc

    invoke-direct {v3, v2}, Ltnh;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const v2, 0x7f090812

    invoke-direct/range {v1 .. v6}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lrp4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Liud;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldvd;->P()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lib9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lib9;->a:Lief;

    iput-object v0, p1, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p0

    iget-object p0, p0, Lnma;->x:Lic6;

    sget-object p1, Lwla;->a:Lwla;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/informer/InformerBottomSheet;

    sget-object p1, Lone/me/informer/InformerBottomSheet;->y:[Lzv8;

    iget-object p1, p0, Lone/me/informer/InformerBottomSheet;->x:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff8;

    iget-object v0, p1, Lff8;->d:Lbf8;

    iget-object p1, p1, Lff8;->e:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lgf8;

    if-eqz v4, :cond_4

    check-cast p1, Lgf8;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    const-class p0, Lff8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t process click in splash informer because wrong state"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lgf8;->i:Lfe8;

    instance-of p1, p1, Lce8;

    const/16 v4, 0x16

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    iget-object p0, p0, Lone/me/informer/InformerBottomSheet;->w:Lone/me/transparent/TransparentWidget;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->q1()Z

    move-result p0

    xor-int/2addr v3, p0

    :cond_6
    if-eqz v3, :cond_8

    iget-object p0, v0, Lye8;->a:Lgu4;

    new-instance p1, Lvk4;

    invoke-direct {p1, v0, v2, v4}, Lvk4;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v2, v1, p1, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lye8;->a:Lgu4;

    new-instance p1, Lvk4;

    invoke-direct {p1, v0, v2, v4}, Lvk4;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v2, v1, p1, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lzv8;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o1()Lnv1;

    move-result-object p0

    iget-object p1, p0, Lnv1;->k:Lic6;

    invoke-virtual {p0}, Lnv1;->B()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lrt3;->b:Lrt3;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lnv1;->e:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1;

    iget-object v4, v0, Lhv1;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v0, Lhv1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lnv1;->C(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, p0, Lnv1;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    sget-object v4, Lzhb;->b:Lzhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    new-instance v4, Lqt1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v2, v5}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v3, v4, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    if-nez v1, :cond_d

    sget-object p0, Lrt3;->b:Lrt3;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Llf;

    iget-object v0, p0, Llf;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Llf;->k:Landroid/os/Message;

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    iget-object p1, p0, Llf;->z:Ljf;

    iget-object p0, p0, Llf;->b:Lnf;

    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_9
    check-cast p0, Lq8;

    invoke-virtual {p0}, Lq8;->a()V

    return-void

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
