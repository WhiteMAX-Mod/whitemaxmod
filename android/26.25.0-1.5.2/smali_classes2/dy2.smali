.class public final synthetic Ldy2;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldy2;->a:I

    iput-object p2, p0, Ldy2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldy2;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldy2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Ldy2;->a:I

    iget-object v0, p0, Ldy2;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldy2;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldy2;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lyf5;

    check-cast v1, Lmlf;

    check-cast v0, Lu1f;

    iget-object p1, v1, Lh6e;->a:Landroid/view/View;

    iget-object v0, v0, Lu1f;->i:Ljava/lang/String;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lmm4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmm4;->dismiss()V

    :cond_0
    invoke-static {p0, v2}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->l1()Lbgf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxbh;

    const v3, 0x7f110499

    invoke-direct {v6, v3}, Lxbh;-><init>(I)V

    new-instance v4, Lnm4;

    const v3, 0x7f0406e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0805e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f04037f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v1

    invoke-interface {v1, p1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p1

    new-instance v1, Liec;

    const-string v3, "ringtone_file_path"

    invoke-direct {v1, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->build()Lmm4;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lmm4;

    invoke-interface {p1, p0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    check-cast p0, Lz10;

    check-cast v1, Lnf6;

    check-cast v0, Lpf6;

    iget-wide v3, v1, Lnf6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_1
    check-cast p0, Lpye;

    check-cast v1, Lej4;

    check-cast v0, Lyrb;

    invoke-virtual {p0, v1, v0}, Lpye;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_2
    check-cast p0, Lpye;

    check-cast v1, Lcb3;

    check-cast v0, Lms2;

    invoke-virtual {p0, v1, v0}, Lpye;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_3
    check-cast p0, Lla7;

    check-cast v1, Lx0a;

    check-cast v0, Ln03;

    iget-object p1, v0, Lh6e;->a:Landroid/view/View;

    invoke-interface {p0, v1, p1}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_4
    check-cast p0, Lz10;

    check-cast v1, Lu0a;

    check-cast v0, Ley2;

    iget-object p1, v0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
