.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lc03;->a:I

    iput-object p1, p0, Lc03;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lc03;->a:I

    iget-object v1, p0, Lc03;->b:Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->Q0:[Lf09;

    new-instance v0, Ls60;

    invoke-direct {v0}, Ls60;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    iput v2, v0, Ls60;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls60;->b:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->d1()Lrtc;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->b:I

    invoke-virtual {v0, v1}, Ls60;->c(I)V

    invoke-virtual {v0}, Ls60;->b()V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->s:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljyf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt8i;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmm6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v3, Lw03;

    invoke-direct/range {v3 .. v14}, Lw03;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Lmm6;Lt8i;Ljyf;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
