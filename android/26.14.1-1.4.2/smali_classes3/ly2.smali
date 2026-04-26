.class public final synthetic Lly2;
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

    .line 2
    iput p4, p0, Lly2;->a:I

    iput-object p1, p0, Lly2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lly2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lly2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui7;Leia;Lh13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lly2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lij7;

    iput-object p1, p0, Lly2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lly2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lly2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget p1, p0, Lly2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lly2;->b:Ljava/lang/Object;

    check-cast p1, Lr2a;

    iget-object v0, p0, Lly2;->c:Ljava/lang/Object;

    check-cast v0, Loxg;

    iget-object v1, p0, Lly2;->d:Ljava/lang/Object;

    check-cast v1, Llbg;

    iget-object v0, v0, Llff;->a:Landroid/view/View;

    iget-object v1, v1, Llbg;->i:Ljava/lang/String;

    iget-object p1, p1, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lhr4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhr4;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z0()Lisg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lpvf;->k0:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    sget v4, Llvf;->e1:I

    sget v5, Lmnc;->S:I

    sget v6, Lmnc;->a0:I

    move v8, v5

    new-instance v5, Lir4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v2

    invoke-interface {v2, v0}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v0

    new-instance v2, Ls2d;

    const-string v4, "ringtone_file_path"

    invoke-direct {v2, v4, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ls2d;

    move-result-object v1

    invoke-static {v1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->build()Lhr4;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lhr4;

    invoke-interface {v0, p1}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    return v3

    :pswitch_0
    iget-object p1, p0, Lly2;->b:Ljava/lang/Object;

    check-cast p1, Ld20;

    iget-object v0, p0, Lly2;->c:Ljava/lang/Object;

    check-cast v0, Lyh6;

    iget-object v1, p0, Lly2;->d:Ljava/lang/Object;

    check-cast v1, Lai6;

    iget-wide v2, v0, Lyh6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Llff;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Ld20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lly2;->b:Ljava/lang/Object;

    check-cast p1, Lv7g;

    iget-object v0, p0, Lly2;->c:Ljava/lang/Object;

    check-cast v0, Lun4;

    iget-object v1, p0, Lly2;->d:Ljava/lang/Object;

    check-cast v1, Lycc;

    invoke-virtual {p1, v0, v1}, Lv7g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lly2;->b:Ljava/lang/Object;

    check-cast p1, Lv7g;

    iget-object v0, p0, Lly2;->c:Ljava/lang/Object;

    check-cast v0, Lbf3;

    iget-object v1, p0, Lly2;->d:Ljava/lang/Object;

    check-cast v1, Las2;

    invoke-virtual {p1, v0, v1}, Lv7g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lly2;->b:Ljava/lang/Object;

    check-cast p1, Lij7;

    iget-object v0, p0, Lly2;->c:Ljava/lang/Object;

    check-cast v0, Leia;

    iget-object v1, p0, Lly2;->d:Ljava/lang/Object;

    check-cast v1, Lh13;

    iget-object v1, v1, Llff;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lly2;->b:Ljava/lang/Object;

    check-cast p1, Ld20;

    iget-object v0, p0, Lly2;->c:Ljava/lang/Object;

    check-cast v0, Lbia;

    iget-object v1, p0, Lly2;->d:Ljava/lang/Object;

    check-cast v1, Lmy2;

    iget-object v1, v1, Llff;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Ld20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

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
