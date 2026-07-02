.class public final synthetic Ln1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lp1g;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lp1g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ln1g;->b:Lp1g;

    iput p3, p0, Ln1g;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lld7;->b:Lld7;

    iget-object v0, p0, Ln1g;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, p0, Ln1g;->b:Lp1g;

    iget-object p1, p1, Lp1g;->s:Lo1g;

    if-eqz p1, :cond_0

    check-cast p1, Lc;

    iget-object p1, p1, Lc;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1g;

    const/4 v1, 0x1

    iget v2, p0, Ln1g;->c:F

    invoke-virtual {v0, v1, v2}, Ll1g;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Ltx2;

    move-result-object v0

    iget-object v3, v0, Ltx2;->t1:Lj6g;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ltx2;->J:Lcx5;

    new-instance v3, Lpw5;

    invoke-direct {v3, v2}, Lpw5;-><init>(F)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_0
    return-void
.end method
