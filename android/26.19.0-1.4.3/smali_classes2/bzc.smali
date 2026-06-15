.class public final synthetic Lbzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lczc;


# direct methods
.method public synthetic constructor <init>(Lczc;I)V
    .locals 0

    iput p2, p0, Lbzc;->a:I

    iput-object p1, p0, Lbzc;->b:Lczc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbzc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbzc;->b:Lczc;

    iget-object v0, v0, Lczc;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object v0

    iget-object v0, v0, Lkzc;->y:Los5;

    new-instance v1, Luyc;

    new-instance v2, Lpb4;

    sget v3, Lggb;->Q:I

    sget v4, Ljgb;->f1:I

    move v5, v4

    new-instance v4, Luqg;

    invoke-direct {v4, v5}, Luqg;-><init>(I)V

    sget v5, Lshb;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lree;->L2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lshb;->a0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Luyc;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbzc;->b:Lczc;

    iget-object v0, v0, Lczc;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object v0

    iget-object v1, v0, Lkzc;->y:Los5;

    invoke-virtual {v0}, Lkzc;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lsyc;

    invoke-direct {v3, v2}, Lsyc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lvyc;

    invoke-virtual {v0}, Lkzc;->t()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqk2;->r0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget v0, Ljgb;->n1:I

    goto :goto_0

    :cond_1
    sget v0, Ljgb;->m1:I

    :goto_0
    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->m0:I

    invoke-direct {v2, v0, v3}, Lvyc;-><init>(ILuqg;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
