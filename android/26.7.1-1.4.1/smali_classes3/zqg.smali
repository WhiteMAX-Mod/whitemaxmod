.class public final Lzqg;
.super Lzu5;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lc0e;->sticker_typing:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lzu5;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lzqg;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzqg;->start()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 2

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    const-string v0, "_R_G_L_4_G_D_0_P_0"

    iget-object v1, p0, Lzu5;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_4_G_D_1_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_4_G_D_2_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_3_G_D_0_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_0_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_1_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_2_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_1_G_D_0_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_1_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_2_P_0"

    invoke-static {v1, v0, p1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzqg;->d:Z

    invoke-super {p0}, Lzu5;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzqg;->d:Z

    invoke-super {p0}, Lzu5;->stop()V

    return-void
.end method
