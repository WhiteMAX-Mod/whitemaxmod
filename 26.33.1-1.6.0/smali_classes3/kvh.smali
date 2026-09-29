.class public final Lkvh;
.super Ljo6;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v1, 0x7f0808a8

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ljo6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lkvh;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkvh;->start()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    const-string v0, "_R_G_L_4_G_D_0_P_0"

    iget-object p0, p0, Ljo6;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_4_G_D_1_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_4_G_D_2_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_3_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_1_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_2_G_D_2_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_1_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_1_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_2_P_0"

    invoke-static {p0, v0, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvh;->d:Z

    invoke-super {p0}, Ljo6;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkvh;->d:Z

    invoke-super {p0}, Ljo6;->stop()V

    return-void
.end method
