.class public final synthetic Lsfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lufh;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lufh;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfh;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsfh;->b:Lufh;

    iput p3, p0, Lsfh;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lxv7;->b:Lxv7;

    iget-object v0, p0, Lsfh;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lspg;->F(Landroid/view/View;Law7;)Z

    iget-object p1, p0, Lsfh;->b:Lufh;

    iget-object p1, p1, Lufh;->s:Ltfh;

    if-eqz p1, :cond_0

    check-cast p1, Lr2a;

    iget-object p1, p1, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfh;

    const/4 v1, 0x1

    iget v2, p0, Lsfh;->c:F

    invoke-virtual {v0, v1, v2}, Lrfh;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m1()Lj63;

    move-result-object v0

    iget-object v3, v0, Lj63;->r1:Lglh;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lj63;->a1:Lf96;

    new-instance v3, Lt86;

    invoke-direct {v3, v2}, Lt86;-><init>(F)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_0
    return-void
.end method
