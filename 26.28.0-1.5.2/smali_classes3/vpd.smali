.class public final synthetic Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwpd;


# direct methods
.method public synthetic constructor <init>(Lwpd;I)V
    .locals 0

    iput p2, p0, Lvpd;->a:I

    iput-object p1, p0, Lvpd;->b:Lwpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvpd;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lvpd;->b:Lwpd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwpd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p0

    iget-object p0, p0, Ldqd;->z:Lic6;

    new-instance v0, Lppd;

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v3, 0x7f110d58

    invoke-direct {v4, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f040702

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f0806e2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f04038c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0908c1

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lppd;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lwpd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p0

    iget-object v0, p0, Ldqd;->z:Lic6;

    invoke-virtual {p0}, Ldqd;->D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lnpd;

    invoke-direct {v3, v2}, Lnpd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-static {}, Lit3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lqpd;

    invoke-virtual {p0}, Ldqd;->C()Lrt2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrt2;->x0()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    const p0, 0x7f110d60

    goto :goto_0

    :cond_1
    const p0, 0x7f110d5f

    :goto_0
    new-instance v3, Ltnh;

    invoke-direct {v3, p0}, Ltnh;-><init>(I)V

    const p0, 0x7f0805d4

    invoke-direct {v2, p0, v3}, Lqpd;-><init>(ILtnh;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
