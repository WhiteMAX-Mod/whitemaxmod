.class public final synthetic Lp4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lr4g;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lr4g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lp4g;->b:Lr4g;

    iput p3, p0, Lp4g;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lbo7;->b:Lbo7;

    iget-object v0, p0, Lp4g;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    iget-object p1, p0, Lp4g;->b:Lr4g;

    iget-object p1, p1, Lr4g;->s:Lq4g;

    if-eqz p1, :cond_0

    check-cast p1, Lyf5;

    iget-object p1, p1, Lyf5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4g;

    const/4 v1, 0x1

    iget p0, p0, Lp4g;->c:F

    invoke-virtual {v0, v1, p0}, Ln4g;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->y1()La43;

    move-result-object v0

    iget-object v2, v0, La43;->E1:Ll9g;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, La43;->Y:Lp76;

    new-instance v2, Lb76;

    invoke-direct {v2, p0}, Lb76;-><init>(F)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_0
    return-void
.end method
