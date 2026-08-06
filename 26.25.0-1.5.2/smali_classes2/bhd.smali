.class public final synthetic Lbhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lchd;


# direct methods
.method public synthetic constructor <init>(Lchd;I)V
    .locals 0

    iput p2, p0, Lbhd;->a:I

    iput-object p1, p0, Lbhd;->b:Lchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbhd;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lbhd;->b:Lchd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lchd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p0

    iget-object p0, p0, Lkhd;->z:Lp76;

    new-instance v0, Lvgd;

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v3, 0x7f110d41

    invoke-direct {v4, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0406e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f0806e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f04037f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f090884

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lvgd;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lchd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p0

    iget-object v0, p0, Lkhd;->z:Lp76;

    invoke-virtual {p0}, Lkhd;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ltgd;

    invoke-direct {v3, v2}, Ltgd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-static {}, Leq3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lwgd;

    invoke-virtual {p0}, Lkhd;->t()Lfr2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfr2;->x0()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    const p0, 0x7f110d49

    goto :goto_0

    :cond_1
    const p0, 0x7f110d48

    :goto_0
    new-instance v3, Lxbh;

    invoke-direct {v3, p0}, Lxbh;-><init>(I)V

    const p0, 0x7f0805d3

    invoke-direct {v2, p0, v3}, Lwgd;-><init>(ILxbh;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
