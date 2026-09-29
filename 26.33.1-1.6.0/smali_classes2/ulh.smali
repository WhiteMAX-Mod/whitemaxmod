.class public final synthetic Lulh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lvlh;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lvlh;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulh;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lulh;->b:Lvlh;

    iput p3, p0, Lulh;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lya8;->b:Lya8;

    iget-object v0, p0, Lulh;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    iget-object p1, p0, Lulh;->b:Lvlh;

    iget-object p1, p1, Lvlh;->r:Lwic;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwic;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    sget-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lt69;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslh;

    const/4 v1, 0x1

    iget p0, p0, Lulh;->c:F

    invoke-virtual {v0, v1, p0}, Lslh;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Laf3;

    move-result-object v0

    iget-object v2, v0, Laf3;->u1:Lzrh;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Laf3;->Z:Ler6;

    new-instance v2, Lqq6;

    invoke-direct {v2, p0}, Lqq6;-><init>(F)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_0
    return-void
.end method
