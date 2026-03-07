.class public final synthetic Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lx4b;->a:I

    iput-object p1, p0, Lx4b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx4b;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Lx4b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x243

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4b;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lav;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9d;

    new-instance v2, Lr4b;

    iget-object v3, v0, Ls4b;->a:Lxk8;

    iget-object v0, v0, Ls4b;->b:Lxk8;

    invoke-direct {v2, v1, v3, v0}, Lr4b;-><init>(Lk9d;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    sget v0, Le1f;->n0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x242

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5b;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lav;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0()Lrne;

    move-result-object v3

    new-instance v4, Lx4b;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lx4b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v4}, Lb7h;-><init>(Lc37;)V

    invoke-virtual {v0, v1, v3, v2}, Ly5b;->a(Ljava/lang/Long;Lrne;Lb7h;)Lx5b;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0()Lrne;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljec;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljec;->g:Ljec;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0()Lrne;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lb8f;->Y:Lb8f;

    goto :goto_1

    :cond_1
    sget-object v0, Lb8f;->y1:Lb8f;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lwee;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Lx5b;

    move-result-object v2

    invoke-virtual {v2}, Lx5b;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Lrmb;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:[Lki8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Lx5b;

    move-result-object v0

    invoke-virtual {v0}, Lx5b;->s()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
