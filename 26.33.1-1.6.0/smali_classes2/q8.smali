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

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lq8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d1:Ld6j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld6j;->b:Lrza;

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrza;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lrk7;

    iget-object p0, p0, Lrk7;->v:Lsv7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lq9h;

    iget-object p0, p0, Lq9h;->u:Lrcg;

    sget-object p1, Lp9h;->c:Lp9h;

    invoke-virtual {p0, p1}, Lrcg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p1, p0, Lere;->d1:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfe;

    if-eqz p1, :cond_3

    iget v0, p1, Lzfe;->m:I

    if-lez v0, :cond_3

    iget-boolean p1, p1, Lzfe;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lere;->C:Ler6;

    new-instance p1, Liqe;

    new-instance v0, Liz4;

    new-instance v2, Loyi;

    const v1, 0x7f110e3d

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const v1, 0x7f090885

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Liz4;

    new-instance v3, Loyi;

    const v2, 0x7f110e3c

    invoke-direct {v3, v2}, Loyi;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const v2, 0x7f090884

    invoke-direct/range {v1 .. v7}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Liz4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Liqe;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lere;->r1()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lcx9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ld5b;

    move-result-object v0

    invoke-virtual {v0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lcx9;->a:Lijg;

    iput-object v0, p1, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p0

    iget-object p0, p0, Lz9b;->x:Ler6;

    sget-object p1, Li9b;->a:Li9b;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/informer/ui/InformerBottomSheet;

    sget p1, Lone/me/informer/ui/InformerBottomSheet;->v:I

    invoke-virtual {p0}, Lone/me/informer/ui/InformerBottomSheet;->I1()Lez8;

    move-result-object p0

    iget-object p1, p0, Lez8;->e:Luy8;

    iget-object v0, p0, Lez8;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lfz8;

    if-eqz v2, :cond_4

    check-cast v0, Lfz8;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_5

    const-class p0, Lez8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t process click in splash informer because wrong state"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lfz8;->i:Llx8;

    instance-of v0, v0, Lix8;

    const/16 v2, 0x1a

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lez8;->e1()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Lsy8;->a:La65;

    new-instance v0, Llh;

    invoke-direct {v0, p1, v3, v2}, Llh;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v3, v1, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_3

    :cond_6
    iget-object p0, p1, Lsy8;->a:La65;

    new-instance v0, Llh;

    invoke-direct {v0, p1, v3, v2}, Llh;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v3, v1, v0, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_7
    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lyu5;

    iget-object p0, p0, Lyu5;->o:Lfvd;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lfvd;->c()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_8
    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Ldh9;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    iget-object p1, p0, Lx02;->k:Ler6;

    invoke-virtual {p0}, Lx02;->d1()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lg34;->b:Lg34;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lx02;->e:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr02;

    iget-object v4, v0, Lr02;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    iget-object v2, v0, Lr02;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lx02;->e1(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, p0, Lx02;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    sget-object v4, Lm7c;->b:Lm7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v4, Lfy1;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v3, v5}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v4, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    if-nez v1, :cond_d

    sget-object p0, Lg34;->b:Lg34;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_a
    check-cast p0, Lng;

    iget-object v0, p0, Lng;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lng;->k:Landroid/os/Message;

    if-eqz p1, :cond_e

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    iget-object p1, p0, Lng;->z:Llg;

    iget-object p0, p0, Lng;->b:Lpg;

    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_b
    check-cast p0, Le9;

    invoke-virtual {p0}, Le9;->a()V

    return-void

    nop

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
