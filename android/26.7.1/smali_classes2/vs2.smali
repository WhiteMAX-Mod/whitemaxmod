.class public final synthetic Lvs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lvs2;->a:I

    iput-object p1, p0, Lvs2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lvs2;->a:I

    iget-object v1, p0, Lvs2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->M0:[Lki8;

    new-instance v0, Lq50;

    invoke-direct {v0}, Lq50;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v0, Lq50;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lq50;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->U0()La6c;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v0, v1}, Lq50;->c(I)V

    invoke-virtual {v0}, Lq50;->b()V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1e6

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lf4f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Leah;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lp96;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    new-instance v3, Lpt2;

    invoke-direct/range {v3 .. v14}, Lpt2;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;Lp96;Leah;Lf4f;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
