.class public final Le0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1d;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

.field public final synthetic b:Lstc;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;Lstc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0e;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iput-object p2, p0, Le0e;->b:Lstc;

    return-void
.end method


# virtual methods
.method public final a(Lf1d;FZ)V
    .locals 4

    iget-object v0, p0, Le0e;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object p0, p0, Le0e;->b:Lstc;

    invoke-static {p0, v1, v2, v3}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    iget-boolean p0, p1, Lf1d;->k:Z

    if-nez p0, :cond_0

    sget-object p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lo89;

    iget-object p0, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lkqh;->a(IF)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Lig3;

    move-result-object p0

    iget-object p1, p0, Lig3;->u1:Ltwh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lig3;->Z:Ljs6;

    new-instance p1, Ltr6;

    invoke-direct {p1, p2}, Ltr6;-><init>(F)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Lig3;

    move-result-object p0

    iget-object p1, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Luef;

    sget-object p2, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lvi9;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-interface {p1, v0, p2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lig3;->z1(Z)V

    :cond_0
    return-void
.end method
