.class public final synthetic Lo03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo03;->a:I

    iput-object p1, p0, Lo03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo03;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo03;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Lo03;->a:I

    iget-object v0, p0, Lo03;->d:Ljava/lang/Object;

    iget-object v1, p0, Lo03;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo03;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lks9;

    check-cast v1, Lkvf;

    check-cast v0, Ljbf;

    iget-object p1, v1, Llfe;->a:Landroid/view/View;

    iget-object v0, v0, Ljbf;->i:Ljava/lang/String;

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lqp4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqp4;->dismiss()V

    :cond_0
    invoke-static {p0, v2}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o1()Lxpf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltnh;

    const v3, 0x7f11049b

    invoke-direct {v6, v3}, Ltnh;-><init>(I)V

    new-instance v4, Lrp4;

    const v3, 0x7f040702

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0805e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f04038c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v1

    invoke-interface {v1, p1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object p1

    new-instance v1, Lylc;

    const-string v3, "ringtone_file_path"

    invoke-direct {v1, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->build()Lqp4;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lqp4;

    invoke-interface {p1, p0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    check-cast p0, Lm20;

    check-cast v1, Llk6;

    check-cast v0, Lnk6;

    iget-wide v3, v1, Llk6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lm20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_1
    check-cast p0, Lb8f;

    check-cast v1, Lfm4;

    check-cast v0, Lizb;

    invoke-virtual {p0, v1, v0}, Lb8f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_2
    check-cast p0, Lb8f;

    check-cast v1, Lbe3;

    check-cast v0, Lxu2;

    invoke-virtual {p0, v1, v0}, Lb8f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_3
    check-cast p0, Lqf7;

    check-cast v1, Lx7a;

    check-cast v0, Lx23;

    iget-object p1, v0, Llfe;->a:Landroid/view/View;

    invoke-interface {p0, v1, p1}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_4
    check-cast p0, Lm20;

    check-cast v1, Lu7a;

    check-cast v0, Lp03;

    iget-object p1, v0, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lm20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
