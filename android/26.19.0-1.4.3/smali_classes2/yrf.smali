.class public final synthetic Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lasf;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lasf;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrf;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lyrf;->b:Lasf;

    iput p3, p0, Lyrf;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lo77;->b:Lo77;

    iget-object v0, p0, Lyrf;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lpt6;->I(Landroid/view/View;Lr77;)V

    iget-object p1, p0, Lyrf;->b:Lasf;

    iget-object p1, p1, Lasf;->s:Lzrf;

    if-eqz p1, :cond_0

    check-cast p1, Ln25;

    iget-object p1, p1, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrf;

    const/4 v1, 0x1

    iget v2, p0, Lyrf;->c:F

    invoke-virtual {v0, v1, v2}, Lwrf;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u1()Lax2;

    move-result-object v0

    iget-object v3, v0, Lax2;->q1:Ljwf;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lax2;->X:Los5;

    new-instance v3, Lcs5;

    invoke-direct {v3, v2}, Lcs5;-><init>(F)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_0
    return-void
.end method
