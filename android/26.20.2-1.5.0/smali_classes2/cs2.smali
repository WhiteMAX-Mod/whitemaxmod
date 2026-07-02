.class public final synthetic Lcs2;
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
.method public synthetic constructor <init>(Lf07;Ljo9;Llu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcs2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu07;

    iput-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcs2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcs2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcs2;->a:I

    iput-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcs2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcs2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget p1, p0, Lcs2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p1, Lb99;

    iget-object v0, p0, Lcs2;->c:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v1, p0, Lcs2;->d:Ljava/lang/Object;

    check-cast v1, Lpze;

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    iget-object v1, v1, Lpze;->i:Ljava/lang/String;

    iget-object p1, p1, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lhe4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhe4;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v2

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->j1()Lzdf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lgme;->l0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->w0:I

    sget v5, Lmob;->a0:I

    sget v6, Lmob;->t0:I

    move v8, v5

    new-instance v5, Lie4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v2

    invoke-interface {v2, v0}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v0

    new-instance v2, Lr4c;

    const-string v4, "ringtone_file_path"

    invoke-direct {v2, v4, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lge4;->q(Landroid/os/Bundle;)Lge4;

    move-result-object v0

    invoke-interface {v0}, Lge4;->build()Lhe4;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lhe4;

    invoke-interface {v0, p1}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    return v3

    :pswitch_0
    iget-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p1, Lx00;

    iget-object v0, p0, Lcs2;->c:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v1, p0, Lcs2;->d:Ljava/lang/Object;

    check-cast v1, Lb56;

    iget-wide v2, v0, Lz46;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p1, Lrwe;

    iget-object v0, p0, Lcs2;->c:Ljava/lang/Object;

    check-cast v0, Lza4;

    iget-object v1, p0, Lcs2;->d:Ljava/lang/Object;

    check-cast v1, Leeb;

    invoke-virtual {p1, v0, v1}, Lrwe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p1, Lrwe;

    iget-object v0, p0, Lcs2;->c:Ljava/lang/Object;

    check-cast v0, Lp43;

    iget-object v1, p0, Lcs2;->d:Ljava/lang/Object;

    check-cast v1, Lnm2;

    invoke-virtual {p1, v0, v1}, Lrwe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p1, Lu07;

    iget-object v0, p0, Lcs2;->c:Ljava/lang/Object;

    check-cast v0, Ljo9;

    iget-object v1, p0, Lcs2;->d:Ljava/lang/Object;

    check-cast v1, Llu2;

    iget-object v1, v1, Ld6e;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    check-cast p1, Lx00;

    iget-object v0, p0, Lcs2;->c:Ljava/lang/Object;

    check-cast v0, Lgo9;

    iget-object v1, p0, Lcs2;->d:Ljava/lang/Object;

    check-cast v1, Lds2;

    iget-object v1, v1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
