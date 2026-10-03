.class public final synthetic Lipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljpe;


# direct methods
.method public synthetic constructor <init>(Ljpe;B)V
    .locals 0

    iput-byte p2, p0, Lipe;->a:B

    iput-object p1, p0, Lipe;->b:Ljpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lipe;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lipe;->b:Ljpe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljpe;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p0

    iget-object p0, p0, Lrpe;->z:Ljs6;

    new-instance v0, Lbpe;

    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v3, 0x7f110e0c

    invoke-direct {v4, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f040704

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f0807c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f04038e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    const v3, 0x7f090943

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lbpe;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ljpe;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p0

    invoke-virtual {p0}, Lrpe;->g1()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
