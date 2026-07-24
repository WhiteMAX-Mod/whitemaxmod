.class public final synthetic Luuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lwuf;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lwuf;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuf;->a:Landroid/widget/TextView;

    iput-object p2, p0, Luuf;->b:Lwuf;

    iput p3, p0, Luuf;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lri7;->b:Lri7;

    iget-object v0, p0, Luuf;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object p1, p0, Luuf;->b:Lwuf;

    iget-object p1, p1, Lwuf;->s:Lvuf;

    if-eqz p1, :cond_0

    check-cast p1, Ldta;

    iget-object p1, p1, Ldta;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    const/4 v1, 0x1

    iget p0, p0, Luuf;->c:F

    invoke-virtual {v0, v1, p0}, Lsuf;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u1()Li13;

    move-result-object v0

    iget-object v2, v0, Li13;->z1:Lpzf;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Li13;->J:Lm36;

    new-instance v2, Ly26;

    invoke-direct {v2, p0}, Ly26;-><init>(F)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_0
    return-void
.end method
