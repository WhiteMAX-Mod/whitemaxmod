.class public final synthetic Lvpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwpc;


# direct methods
.method public synthetic constructor <init>(Lwpc;I)V
    .locals 0

    iput p2, p0, Lvpc;->a:I

    iput-object p1, p0, Lvpc;->b:Lwpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvpc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvpc;->b:Lwpc;

    iget-object v0, v0, Lwpc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object v0

    iget-object v0, v0, Liqc;->F0:Lyl5;

    new-instance v1, Lnpc;

    new-instance v2, Lx74;

    sget v3, Lifb;->O:I

    sget v4, Lkfb;->S0:I

    move v5, v4

    new-instance v4, Lbhg;

    invoke-direct {v4, v5}, Lbhg;-><init>(I)V

    sget v5, Lkgb;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lx4e;->M1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lkgb;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lnpc;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvpc;->b:Lwpc;

    iget-object v0, v0, Lwpc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object v0

    iget-object v1, v0, Liqc;->F0:Lyl5;

    invoke-virtual {v0}, Liqc;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Llpc;

    invoke-direct {v3, v2}, Llpc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-static {}, Lcf3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lopc;

    invoke-virtual {v0}, Liqc;->t()Lud2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lud2;->h0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lkfb;->Z0:I

    goto :goto_0

    :cond_1
    sget v0, Lkfb;->Y0:I

    :goto_0
    new-instance v3, Lbhg;

    invoke-direct {v3, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->v:I

    invoke-direct {v2, v0, v3}, Lopc;-><init>(ILbhg;)V

    iget-object v0, v1, Lyl5;->b:Lh6f;

    invoke-virtual {v0, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
