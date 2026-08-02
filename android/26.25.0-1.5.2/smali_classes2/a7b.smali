.class public final synthetic La7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, La7b;->a:I

    iput-object p1, p0, La7b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, La7b;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, La7b;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x33b

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Liv;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8d;

    new-instance v1, Lu6b;

    iget-object v2, v0, Lv6b;->a:Lks8;

    iget-object v0, v0, Lv6b;->b:Lks8;

    invoke-direct {v1, p0, v2, v0}, Lu6b;-><init>(Lb8d;Lks8;Lks8;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const v0, 0x7f0805a0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Ld82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x33a

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Liv;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n1()Lt7e;

    move-result-object v2

    new-instance v3, La7b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, La7b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance p0, Lj3h;

    invoke-direct {p0, v3}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v0, v1, v2, p0}, Lp7b;->a(Ljava/lang/Long;Lt7e;Lj3h;)Lo7b;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n1()Lt7e;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lwec;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x6f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lwec;-><init>(Lstc;ILo3g;Ljava/lang/Long;Ljava/lang/Long;Lzv;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lwec;->h:Lwec;

    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n1()Lt7e;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Loue;->f:Loue;

    goto :goto_1

    :cond_1
    sget-object p0, Loue;->M1:Loue;

    :goto_1
    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lfzd;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->x()Z

    move-result p0

    invoke-virtual {v0, p0}, Lfpb;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->r()V

    return-object v1

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
