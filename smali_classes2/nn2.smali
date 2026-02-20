.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lnn2;->a:I

    iput-object p1, p0, Lnn2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lnn2;->a:I

    iget-object v1, p0, Lnn2;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->J0:[Lv58;

    new-instance v0, Lv20;

    invoke-direct {v0}, Lv20;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, v0, Lv20;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv20;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->L0()Llob;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {v0, v1}, Lv20;->c(I)V

    invoke-virtual {v0}, Lv20;->b()V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkfe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Liz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v10

    new-instance v3, Lho2;

    invoke-direct/range {v3 .. v14}, Lho2;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;Liz5;Lbjg;Lkfe;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
