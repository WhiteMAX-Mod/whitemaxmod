.class public final synthetic La7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7d;


# direct methods
.method public synthetic constructor <init>(Lb7d;I)V
    .locals 0

    iput p2, p0, La7d;->a:I

    iput-object p1, p0, La7d;->b:Lb7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, La7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7d;->b:Lb7d;

    iget-object v0, v0, Lb7d;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j1()Lj7d;

    move-result-object v0

    iget-object v0, v0, Lj7d;->y:Lcx5;

    new-instance v1, Lt6d;

    new-instance v2, Lie4;

    sget v3, Lbnb;->W:I

    sget v4, Lenb;->t1:I

    move v5, v4

    new-instance v4, Lp5h;

    invoke-direct {v4, v5}, Lp5h;-><init>(I)V

    sget v5, Lmob;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcme;->O2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lmob;->a0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lt6d;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La7d;->b:Lb7d;

    iget-object v0, v0, Lb7d;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j1()Lj7d;

    move-result-object v0

    iget-object v1, v0, Lj7d;->y:Lcx5;

    invoke-virtual {v0}, Lj7d;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lr6d;

    invoke-direct {v3, v2}, Lr6d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-static {}, Llj3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lu6d;

    invoke-virtual {v0}, Lj7d;->t()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl2;->s0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lenb;->B1:I

    goto :goto_0

    :cond_1
    sget v0, Lenb;->A1:I

    :goto_0
    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->n0:I

    invoke-direct {v2, v0, v3}, Lu6d;-><init>(ILp5h;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
