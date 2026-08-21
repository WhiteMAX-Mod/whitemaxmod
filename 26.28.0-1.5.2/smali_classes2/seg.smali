.class public final synthetic Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lueg;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lueg;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseg;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lseg;->b:Lueg;

    iput p3, p0, Lseg;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lkt7;->b:Lkt7;

    iget-object v0, p0, Lseg;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    iget-object p1, p0, Lseg;->b:Lueg;

    iget-object p1, p1, Lueg;->s:Lteg;

    if-eqz p1, :cond_0

    check-cast p1, Lxva;

    iget-object p1, p1, Lxva;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeg;

    const/4 v1, 0x1

    iget p0, p0, Lseg;->c:F

    invoke-virtual {v0, v1, p0}, Lqeg;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D1()Ll63;

    move-result-object v0

    iget-object v2, v0, Ll63;->E1:Lmjg;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ll63;->Y:Lic6;

    new-instance v2, Lub6;

    invoke-direct {v2, p0}, Lub6;-><init>(F)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_0
    return-void
.end method
