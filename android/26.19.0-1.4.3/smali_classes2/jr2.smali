.class public final synthetic Ljr2;
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
    iput p4, p0, Ljr2;->a:I

    iput-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljr2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljr2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpu6;Lpi9;Lst2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lev6;

    iput-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljr2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljr2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget p1, p0, Ljr2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    check-cast p1, Ln25;

    iget-object v0, p0, Ljr2;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    iget-object v1, p0, Ljr2;->d:Ljava/lang/Object;

    check-cast v1, Lnre;

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    iget-object v1, v1, Lnre;->i:Ljava/lang/String;

    iget-object p1, p1, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lob4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lob4;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v2

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->h1()Lo5f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lvee;->l0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->v0:I

    sget v5, Lshb;->a0:I

    sget v6, Lshb;->t0:I

    move v8, v5

    new-instance v5, Lpb4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v2

    invoke-interface {v2, v0}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v0

    new-instance v2, Lnxb;

    const-string v4, "ringtone_file_path"

    invoke-direct {v2, v4, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb4;->Q(Landroid/os/Bundle;)Lnb4;

    move-result-object v0

    invoke-interface {v0}, Lnb4;->build()Lob4;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->e:Lob4;

    invoke-interface {v0, p1}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    return v3

    :pswitch_0
    iget-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    check-cast p1, Ls00;

    iget-object v0, p0, Ljr2;->c:Ljava/lang/Object;

    check-cast v0, Lj06;

    iget-object v1, p0, Ljr2;->d:Ljava/lang/Object;

    check-cast v1, Ll06;

    iget-wide v2, v0, Lj06;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Ls00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    check-cast p1, Looe;

    iget-object v0, p0, Ljr2;->c:Ljava/lang/Object;

    check-cast v0, Lk84;

    iget-object v1, p0, Ljr2;->d:Ljava/lang/Object;

    check-cast v1, Li7b;

    invoke-virtual {p1, v0, v1}, Looe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    check-cast p1, Looe;

    iget-object v0, p0, Ljr2;->c:Ljava/lang/Object;

    check-cast v0, Lr33;

    iget-object v1, p0, Ljr2;->d:Ljava/lang/Object;

    check-cast v1, Lul2;

    invoke-virtual {p1, v0, v1}, Looe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    check-cast p1, Lev6;

    iget-object v0, p0, Ljr2;->c:Ljava/lang/Object;

    check-cast v0, Lpi9;

    iget-object v1, p0, Ljr2;->d:Ljava/lang/Object;

    check-cast v1, Lst2;

    iget-object v1, v1, Lyyd;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    check-cast p1, Ls00;

    iget-object v0, p0, Ljr2;->c:Ljava/lang/Object;

    check-cast v0, Lmi9;

    iget-object v1, p0, Ljr2;->d:Ljava/lang/Object;

    check-cast v1, Lkr2;

    iget-object v1, v1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Ls00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
