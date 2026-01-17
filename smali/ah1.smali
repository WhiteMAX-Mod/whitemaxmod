.class public final synthetic Lah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lah1;->a:I

    iput-object p1, p0, Lah1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lah1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lah1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    new-instance v0, Ljl1;

    new-instance v3, Lah1;

    invoke-direct {v3, v2, v1}, Lah1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v3}, Ln8g;-><init>(Llq6;)V

    new-instance v3, Ljgi;

    invoke-direct {v3, v2, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    new-instance v3, Lxe0;

    sget v0, Lm6b;->a:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lz3b;->a:Lz3b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lbh1;

    invoke-direct {v7, v1}, Lbh1;-><init>(I)V

    new-instance v8, Lbh1;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lbh1;-><init>(I)V

    invoke-direct/range {v3 .. v8}, Lxe0;-><init>(Landroid/graphics/drawable/Drawable;Lc4b;Landroid/content/Context;Lnq6;Lnq6;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    new-instance v3, Laf0;

    sget v0, Lm6b;->c:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v6

    new-instance v7, Li8;

    const/16 v0, 0x1c

    invoke-direct {v7, v0}, Li8;-><init>(I)V

    new-instance v8, Li8;

    const/16 v0, 0x1d

    invoke-direct {v8, v0}, Li8;-><init>(I)V

    sget-object v5, Lb4b;->a:Lb4b;

    invoke-direct/range {v3 .. v8}, Laf0;-><init>(Landroid/graphics/drawable/Drawable;Lc4b;Lzlb;Lnq6;Lnq6;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lyna;

    invoke-virtual {v2}, La94;->getRouter()Lw4e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
