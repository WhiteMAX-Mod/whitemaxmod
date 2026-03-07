.class public final synthetic Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leig;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Leig;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcig;->a:Leig;

    iput p2, p0, Lcig;->b:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcig;->a:Leig;

    iget-object p1, p1, Leig;->I0:Ldig;

    if-eqz p1, :cond_0

    check-cast p1, Lkxc;

    iget-object p1, p1, Lkxc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->I0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    const/4 v1, 0x1

    iget v2, p0, Lcig;->b:F

    invoke-virtual {v0, v1, v2}, Lbig;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->f1()Liz2;

    move-result-object v0

    iget-object v3, v0, Liz2;->q1:Llng;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Liz2;->Y0:Lfx5;

    new-instance v3, Lvw5;

    invoke-direct {v3, v2}, Lvw5;-><init>(F)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :cond_0
    return-void
.end method
