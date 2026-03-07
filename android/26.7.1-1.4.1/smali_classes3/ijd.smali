.class public final synthetic Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljjd;


# direct methods
.method public synthetic constructor <init>(Ljjd;I)V
    .locals 0

    iput p2, p0, Lijd;->a:I

    iput-object p1, p0, Lijd;->b:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lijd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lijd;->b:Ljjd;

    iget-object v0, v0, Ljjd;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object v0

    iget-object v0, v0, Lxjd;->K0:Lfx5;

    new-instance v1, Lajd;

    new-instance v2, Lfh4;

    sget v3, Lbzb;->Q:I

    sget v4, Lezb;->f1:I

    move v5, v4

    new-instance v4, Logh;

    invoke-direct {v4, v5}, Logh;-><init>(I)V

    sget v5, Li0c;->Z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Le1f;->U1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Li0c;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lajd;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lijd;->b:Ljjd;

    iget-object v0, v0, Ljjd;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object v0

    iget-object v1, v0, Lxjd;->K0:Lfx5;

    invoke-virtual {v0}, Lxjd;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lyid;

    invoke-direct {v3, v2}, Lyid;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lbjd;

    invoke-virtual {v0}, Lxjd;->t()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj2;->m0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lezb;->n1:I

    goto :goto_0

    :cond_1
    sget v0, Lezb;->m1:I

    :goto_0
    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    sget v0, Le1f;->w:I

    invoke-direct {v2, v0, v3}, Lbjd;-><init>(ILogh;)V

    iget-object v0, v1, Lfx5;->a:Lq4g;

    invoke-virtual {v0, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
