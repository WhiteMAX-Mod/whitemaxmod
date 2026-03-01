.class public final synthetic Lawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwc;


# direct methods
.method public synthetic constructor <init>(Lbwc;I)V
    .locals 0

    iput p2, p0, Lawc;->a:I

    iput-object p1, p0, Lawc;->b:Lbwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lawc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawc;->b:Lbwc;

    iget-object v0, v0, Lbwc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object v0

    iget-object v0, v0, Lpwc;->I0:Ltn5;

    new-instance v1, Lsvc;

    new-instance v2, Lr94;

    sget v3, Lyhb;->Q:I

    sget v4, Lbib;->e1:I

    move v5, v4

    new-instance v4, Lcpg;

    invoke-direct {v4, v5}, Lcpg;-><init>(I)V

    sget v5, Lcjb;->X:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lice;->T1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcjb;->R:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr94;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lsvc;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lawc;->b:Lbwc;

    iget-object v0, v0, Lbwc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object v0

    iget-object v1, v0, Lpwc;->I0:Ltn5;

    invoke-virtual {v0}, Lpwc;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lqvc;

    invoke-direct {v3, v2}, Lqvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-static {}, Lch3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ltvc;

    invoke-virtual {v0}, Lpwc;->r()Lte2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lte2;->j0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lbib;->l1:I

    goto :goto_0

    :cond_1
    sget v0, Lbib;->k1:I

    :goto_0
    new-instance v3, Lcpg;

    invoke-direct {v3, v0}, Lcpg;-><init>(I)V

    sget v0, Lice;->w:I

    invoke-direct {v2, v0, v3}, Ltvc;-><init>(ILcpg;)V

    iget-object v0, v1, Ltn5;->b:Lzef;

    invoke-virtual {v0, v2}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
