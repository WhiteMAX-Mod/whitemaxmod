.class public final synthetic Ltqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luqc;


# direct methods
.method public synthetic constructor <init>(Luqc;I)V
    .locals 0

    iput p2, p0, Ltqc;->a:I

    iput-object p1, p0, Ltqc;->b:Luqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltqc;->b:Luqc;

    iget-object v0, v0, Luqc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Lhrc;

    move-result-object v0

    iget-object v0, v0, Lhrc;->G0:Lcm5;

    new-instance v1, Llqc;

    new-instance v2, La84;

    sget v3, Lqfb;->O:I

    sget v4, Lsfb;->S0:I

    move v5, v4

    new-instance v4, Llhg;

    invoke-direct {v4, v5}, Llhg;-><init>(I)V

    sget v5, Lugb;->X:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lv5e;->S1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lugb;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, La84;-><init>(ILqhg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Llqc;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltqc;->b:Luqc;

    iget-object v0, v0, Luqc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Lhrc;

    move-result-object v0

    iget-object v1, v0, Lhrc;->G0:Lcm5;

    invoke-virtual {v0}, Lhrc;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljqc;

    invoke-direct {v3, v2}, Ljqc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-static {}, Lnf3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lmqc;

    invoke-virtual {v0}, Lhrc;->t()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnd2;->i0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lsfb;->Z0:I

    goto :goto_0

    :cond_1
    sget v0, Lsfb;->Y0:I

    :goto_0
    new-instance v3, Llhg;

    invoke-direct {v3, v0}, Llhg;-><init>(I)V

    sget v0, Lv5e;->w:I

    invoke-direct {v2, v0, v3}, Lmqc;-><init>(ILlhg;)V

    iget-object v0, v1, Lcm5;->b:Li7f;

    invoke-virtual {v0, v2}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
