.class public final Lm7;
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

    iput p1, p0, Lm7;->a:I

    iput-object p2, p0, Lm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lm7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lm7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n1:Ldjh;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldjh;->b:Lb5a;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb5a;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lrz6;

    iget-object p0, p0, Lrz6;->v:Lv97;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Letf;

    iget-object p0, p0, Letf;->u:Loye;

    sget-object p1, Ldtf;->c:Ldtf;

    invoke-virtual {p0, p1}, Loye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p1, p0, Lemd;->Y:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbd;

    if-eqz p1, :cond_3

    iget v0, p1, Lgbd;->m:I

    if-lez v0, :cond_3

    iget-boolean p1, p1, Lgbd;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lemd;->A:Lp76;

    new-instance p1, Ljld;

    new-instance v0, Lnm4;

    new-instance v2, Lxbh;

    const v1, 0x7f110db6

    invoke-direct {v2, v1}, Lxbh;-><init>(I)V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const v1, 0x7f0907d8

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const v2, 0x7f110db5

    invoke-direct {v3, v2}, Lxbh;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const v2, 0x7f0907d7

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lnm4;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljld;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lemd;->I()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lp49;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lp49;->a:Ls4f;

    iput-object v0, p1, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object p0

    iget-object p0, p0, Lofa;->x:Lp76;

    sget-object p1, Lxea;->a:Lxea;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/informer/InformerBottomSheet;

    sget-object p1, Lone/me/informer/InformerBottomSheet;->y:[Lfq8;

    iget-object p1, p0, Lone/me/informer/InformerBottomSheet;->x:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls98;

    iget-object v0, p1, Ls98;->d:Lo98;

    iget-object p1, p1, Ls98;->e:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lt98;

    if-eqz v4, :cond_4

    check-cast p1, Lt98;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    const-class p0, Ls98;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t process click in splash informer because wrong state"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lt98;->i:Lt88;

    instance-of p1, p1, Lq88;

    const/16 v4, 0xf

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    iget-object p0, p0, Lone/me/informer/InformerBottomSheet;->w:Lone/me/transparent/TransparentWidget;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lone/me/transparent/TransparentWidget;->n1()Z

    move-result p0

    xor-int/2addr v3, p0

    :cond_6
    if-eqz v3, :cond_8

    iget-object p0, v0, Lm98;->a:Lcr4;

    new-instance p1, Llj4;

    invoke-direct {p1, v0, v2, v4}, Llj4;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v2, v1, p1, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lm98;->a:Lcr4;

    new-instance p1, Llj4;

    invoke-direct {p1, v0, v2, v4}, Llj4;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v2, v1, p1, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_8
    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lfq8;

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->l1()Ldu1;

    move-result-object p0

    iget-object p1, p0, Ldu1;->k:Lp76;

    invoke-virtual {p0}, Ldu1;->r()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lnq3;->b:Lnq3;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ldu1;->e:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    iget-object v4, v0, Lxt1;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v0, Lxt1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Ldu1;->t(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, p0, Ldu1;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    sget-object v4, Lrab;->b:Lrab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v3

    new-instance v4, Lgs1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v2, v5}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v3, v4, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    if-nez v1, :cond_d

    sget-object p0, Lnq3;->b:Lnq3;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lte;

    iget-object v0, p0, Lte;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lte;->k:Landroid/os/Message;

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    iget-object p1, p0, Lte;->z:Lre;

    iget-object p0, p0, Lte;->b:Lve;

    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_9
    check-cast p0, Lg8;

    invoke-virtual {p0}, Lg8;->a()V

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
