.class public final Lulc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latb;


# instance fields
.field public final synthetic a:Lwlb;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lwlb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulc;->a:Lwlb;

    iput-object p2, p0, Lulc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lctb;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lulc;->a:Lwlb;

    invoke-static {v3, v0, v1, v2}, Lno4;->c(Lno4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lctb;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lulc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuf;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lsuf;->a(IF)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u1()Li13;

    move-result-object p1

    iget-object p3, p1, Li13;->z1:Lpzf;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Li13;->J:Lm36;

    new-instance p3, Ly26;

    invoke-direct {p3, p2}, Ly26;-><init>(F)V

    invoke-static {p1, p3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u1()Li13;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lypd;

    sget-object p3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lel8;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtb;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Li13;->S(Z)V

    :cond_0
    return-void
.end method
