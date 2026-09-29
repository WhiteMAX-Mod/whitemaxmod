.class public final synthetic Ln3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V
    .locals 0

    iput-byte p2, p0, Ln3c;->a:B

    iput-object p1, p0, Ln3c;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ln3c;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ln3c;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x33a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3c;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Ltx;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbce;

    new-instance v1, Lh3c;

    iget-object v2, v0, Li3c;->a:Lvj9;

    iget-object v0, v0, Li3c;->b:Lvj9;

    invoke-direct {v1, p0, v2, v0}, Lh3c;-><init>(Lbce;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const v0, 0x7f08060c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Ldh2;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4c;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Ltx;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t1()Lojf;

    move-result-object v2

    new-instance v3, Ln3c;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ln3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance p0, Lzoi;

    invoke-direct {p0, v3}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v0, v1, v2, p0}, Ld4c;->a(Ljava/lang/Long;Lojf;Lzoi;)Lc4c;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t1()Lojf;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Leed;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6f

    invoke-direct/range {v0 .. v8}, Leed;-><init>(Lmvd;ILnkh;Ljava/lang/Long;Ljava/lang/Long;Lly;ILj55;)V

    goto :goto_0

    :cond_0
    sget-object v0, Leed;->h:Leed;

    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t1()Lojf;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lj8g;->f:Lj8g;

    goto :goto_1

    :cond_1
    sget-object p0, Lj8g;->H1:Lj8g;

    :goto_1
    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Ltaf;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    invoke-virtual {p0}, Lc4c;->g1()Z

    move-result p0

    invoke-virtual {v0, p0}, Lumc;->D(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    invoke-virtual {p0}, Lc4c;->d1()V

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
