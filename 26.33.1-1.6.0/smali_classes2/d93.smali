.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Ld93;->a:B

    iput-object p1, p0, Ld93;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld93;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld93;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-byte p1, p0, Ld93;->a:B

    iget-object v0, p0, Ld93;->d:Ljava/lang/Object;

    iget-object v1, p0, Ld93;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld93;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lllb;

    check-cast v1, Lp1h;

    check-cast v0, Ldgg;

    iget-object p1, v1, Laif;->a:Landroid/view/View;

    iget-object v0, v0, Ldgg;->k:Ljava/lang/String;

    iget-object p0, p0, Lllb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lhz4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhz4;->dismiss()V

    :cond_0
    invoke-static {p0, v2}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->r1()Lawg;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loyi;

    const v3, 0x7f1104cc

    invoke-direct {v6, v3}, Loyi;-><init>(I)V

    new-instance v4, Liz4;

    const v3, 0x7f040702

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f080650

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f04038c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    invoke-interface {v1, p1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object p1

    new-instance v1, Lrdd;

    const-string v3, "ringtone_file_path"

    invoke-direct {v1, v3, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->build()Lhz4;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lhz4;

    invoke-interface {p1, p0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    check-cast p0, Lj40;

    check-cast v1, Lzz6;

    check-cast v0, Lb07;

    iget-wide v3, v1, Lzz6;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_1
    check-cast p0, Lscg;

    check-cast v1, Law4;

    check-cast v0, Lqpc;

    invoke-virtual {p0, v1, v0}, Lscg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_2
    check-cast p0, Lscg;

    check-cast v1, Lnm3;

    check-cast v0, Ln33;

    invoke-virtual {p0, v1, v0}, Lscg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_3
    check-cast p0, Liw7;

    check-cast v1, Lpva;

    check-cast v0, Lnb3;

    iget-object p1, v0, Laif;->a:Landroid/view/View;

    invoke-interface {p0, v1, p1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :pswitch_4
    check-cast p0, Lj40;

    check-cast v1, Lmva;

    check-cast v0, Lf93;

    iget-object p1, v0, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
