.class public final synthetic Lgr2;
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
    iput p4, p0, Lgr2;->a:I

    iput-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgr2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgr2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls37;Liw9;Lau2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lh47;

    iput-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgr2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgr2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget p1, p0, Lgr2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    check-cast p1, Lp8c;

    iget-object v0, p0, Lgr2;->c:Ljava/lang/Object;

    check-cast v0, Lm0g;

    iget-object v1, p0, Lgr2;->d:Ljava/lang/Object;

    check-cast v1, Lcgf;

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    iget-object v1, v1, Lcgf;->v0:Ljava/lang/String;

    iget-object p1, p1, Lp8c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Leh4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Leh4;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljdk;->a(I)Ldh4;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ls1f;->k0:I

    new-instance v7, Logh;

    invoke-direct {v7, v4}, Logh;-><init>(I)V

    sget v4, Lo1f;->d1:I

    sget v5, Li0c;->S:I

    sget v6, Li0c;->Z:I

    move v8, v5

    new-instance v5, Lfh4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v3

    invoke-interface {v3, v0}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v0

    new-instance v3, Lydc;

    const-string v4, "ringtone_file_path"

    invoke-direct {v3, v4, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    move-result-object v0

    invoke-interface {v0}, Ldh4;->build()Leh4;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Leh4;

    invoke-interface {v0, p1}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    iget-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    check-cast p1, Lcz;

    iget-object v0, p0, Lgr2;->c:Ljava/lang/Object;

    check-cast v0, Ll56;

    iget-object v1, p0, Lgr2;->d:Ljava/lang/Object;

    check-cast v1, Ln56;

    iget-wide v2, v0, Ll56;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    check-cast p1, Lcz;

    iget-object v0, p0, Lgr2;->c:Ljava/lang/Object;

    check-cast v0, Ll56;

    iget-object v1, p0, Lgr2;->d:Ljava/lang/Object;

    check-cast v1, Lj56;

    iget-wide v2, v0, Ll56;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    check-cast p1, Lncf;

    iget-object v0, p0, Lgr2;->c:Ljava/lang/Object;

    check-cast v0, Lpd4;

    iget-object v1, p0, Lgr2;->d:Ljava/lang/Object;

    check-cast v1, Lvpb;

    invoke-virtual {p1, v0, v1}, Lncf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    check-cast p1, Lncf;

    iget-object v0, p0, Lgr2;->c:Ljava/lang/Object;

    check-cast v0, Lu73;

    iget-object v1, p0, Lgr2;->d:Ljava/lang/Object;

    check-cast v1, Lzk2;

    invoke-virtual {p1, v0, v1}, Lncf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    check-cast p1, Lh47;

    iget-object v0, p0, Lgr2;->c:Ljava/lang/Object;

    check-cast v0, Liw9;

    iget-object v1, p0, Lgr2;->d:Ljava/lang/Object;

    check-cast v1, Lau2;

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lgr2;->b:Ljava/lang/Object;

    check-cast p1, Lcz;

    iget-object v0, p0, Lgr2;->c:Ljava/lang/Object;

    check-cast v0, Lfw9;

    iget-object v1, p0, Lgr2;->d:Ljava/lang/Object;

    check-cast v1, Lhr2;

    iget-object v1, v1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
