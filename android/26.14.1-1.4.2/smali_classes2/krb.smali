.class public final synthetic Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lkrb;->a:I

    iput-object p1, p0, Lkrb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkrb;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lkrb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lwv;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0e;

    new-instance v2, Lerb;

    iget-object v3, v0, Lfrb;->a:Lt29;

    iget-object v0, v0, Lfrb;->b:Lt29;

    invoke-direct {v2, v1, v3, v0}, Lerb;-><init>(Lo0e;Lt29;Lt29;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    sget v0, Lbvf;->r0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lra2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsb;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lwv;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b1()Lygf;

    move-result-object v3

    new-instance v4, Lkrb;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lkrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v4}, Ln5i;-><init>(Lei7;)V

    invoke-virtual {v0, v1, v3, v2}, Llsb;->a(Ljava/lang/Long;Lygf;Ln5i;)Lksb;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b1()Lygf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc3d;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x6f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lc3d;->h:Lc3d;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b1()Lygf;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lz2g;->g:Lz2g;

    goto :goto_1

    :cond_1
    sget-object v0, Lz2g;->E1:Lz2g;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lu7f;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v2

    invoke-virtual {v2}, Lksb;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Ls9c;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v0

    invoke-virtual {v0}, Lksb;->u()V

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
