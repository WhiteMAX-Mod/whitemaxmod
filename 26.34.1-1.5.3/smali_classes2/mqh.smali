.class public final synthetic Lmqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lnqh;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lnqh;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqh;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lmqh;->b:Lnqh;

    iput p3, p0, Lmqh;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lhc8;->b:Lhc8;

    iget-object v0, p0, Lmqh;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    iget-object p1, p0, Lmqh;->b:Lnqh;

    iget-object p1, p1, Lnqh;->r:Lo5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    sget-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lo89;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    const/4 v1, 0x1

    iget p0, p0, Lmqh;->c:F

    invoke-virtual {v0, v1, p0}, Lkqh;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Lig3;

    move-result-object v0

    iget-object v2, v0, Lig3;->u1:Ltwh;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lig3;->Z:Ljs6;

    new-instance v2, Ltr6;

    invoke-direct {v2, p0}, Ltr6;-><init>(F)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :cond_0
    return-void
.end method
