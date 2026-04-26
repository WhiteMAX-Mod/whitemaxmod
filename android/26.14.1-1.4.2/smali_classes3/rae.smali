.class public final synthetic Lrae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsae;


# direct methods
.method public synthetic constructor <init>(Lsae;I)V
    .locals 0

    iput p2, p0, Lrae;->a:I

    iput-object p1, p0, Lrae;->b:Lsae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrae;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrae;->b:Lsae;

    iget-object v0, v0, Lsae;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object v0

    iget-object v0, v0, Lgbe;->O0:Lf96;

    new-instance v1, Ljae;

    new-instance v2, Lir4;

    sget v3, Lcmc;->Q:I

    sget v4, Lfmc;->f1:I

    move v5, v4

    new-instance v4, Lbfi;

    invoke-direct {v4, v5}, Lbfi;-><init>(I)V

    sget v5, Lmnc;->a0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lbvf;->Z1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lmnc;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljae;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrae;->b:Lsae;

    iget-object v0, v0, Lsae;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object v0

    iget-object v1, v0, Lgbe;->O0:Lf96;

    invoke-virtual {v0}, Lgbe;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lhae;

    invoke-direct {v3, v2}, Lhae;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkae;

    invoke-virtual {v0}, Lgbe;->v()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsq2;->l0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Lfmc;->n1:I

    goto :goto_0

    :cond_1
    sget v0, Lfmc;->m1:I

    :goto_0
    new-instance v3, Lbfi;

    invoke-direct {v3, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->w:I

    invoke-direct {v2, v0, v3}, Lkae;-><init>(ILbfi;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
