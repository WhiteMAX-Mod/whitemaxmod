.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lql1;->a:I

    iput-object p1, p0, Lql1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lql1;->a:I

    iget-object v1, p0, Lql1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    new-instance v0, Leq1;

    new-instance v2, Lql1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lql1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Lb7h;

    invoke-direct {v4, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v2, Lchj;

    invoke-direct {v2, v1, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v2}, Leq1;-><init>(Lb7h;Lchj;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    new-instance v2, Lzj0;

    sget v0, Lwob;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ljmb;->a:Ljmb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lhb;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, Lhb;-><init>(I)V

    new-instance v7, Lhb;

    const/16 v0, 0x19

    invoke-direct {v7, v0}, Lhb;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;Lmmb;Landroid/content/Context;Le37;Le37;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    new-instance v2, Lbk0;

    sget v0, Lwob;->c:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v5

    new-instance v6, Lhb;

    const/16 v0, 0x16

    invoke-direct {v6, v0}, Lhb;-><init>(I)V

    new-instance v7, Lhb;

    const/16 v0, 0x17

    invoke-direct {v7, v0}, Lhb;-><init>(I)V

    sget-object v4, Llmb;->a:Llmb;

    invoke-direct/range {v2 .. v7}, Lbk0;-><init>(Landroid/graphics/drawable/Drawable;Lmmb;La6c;Le37;Le37;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lfhk;

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
