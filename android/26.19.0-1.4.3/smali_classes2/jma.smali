.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Ljma;->a:I

    iput-object p1, p0, Ljma;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljma;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ljma;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Lxt;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    new-instance v2, Ldma;

    iget-object v3, v0, Lema;->a:Lfa8;

    iget-object v0, v0, Lema;->b:Lfa8;

    invoke-direct {v2, v1, v3, v0}, Ldma;-><init>(Liqc;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    sget v0, Lree;->Q:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Ll22;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2da

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Lxt;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j1()Ls0e;

    move-result-object v3

    new-instance v4, Ljma;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Ljma;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v4}, Lvhg;-><init>(Lzt6;)V

    invoke-virtual {v0, v1, v3, v2}, Lzma;->a(Ljava/lang/Long;Ls0e;Lvhg;)Lyma;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j1()Ls0e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxxb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x6f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lxxb;-><init>(Lvcc;ILtqf;Ljava/lang/Long;Ljava/lang/Long;Lou;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxxb;->h:Lxxb;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j1()Ls0e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lqke;->f:Lqke;

    goto :goto_1

    :cond_1
    sget-object v0, Lqke;->B1:Lqke;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lzrd;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lyma;

    move-result-object v2

    invoke-virtual {v2}, Lyma;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Ls3b;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lf88;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lyma;

    move-result-object v0

    invoke-virtual {v0}, Lyma;->q()V

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
