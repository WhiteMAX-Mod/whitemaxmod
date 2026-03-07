.class public final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2c;


# instance fields
.field public final synthetic a:Lzrb;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lzrb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->a:Lzrb;

    iput-object p2, p0, Lmxc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lv2c;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lmxc;->a:Lzrb;

    invoke-static {v3, v0, v1, v2}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lv2c;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmxc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->I0:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbig;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p2}, Lbig;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->f1()Liz2;

    move-result-object p3

    iget-object v0, p3, Liz2;->q1:Llng;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p3, Liz2;->Y0:Lfx5;

    new-instance v0, Lvw5;

    invoke-direct {v0, p2}, Lvw5;-><init>(F)V

    invoke-static {p3, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->f1()Liz2;

    move-result-object p2

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->K0:Lwee;

    sget-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->N0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4c;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Liz2;->R(Z)V

    :cond_0
    return-void
.end method
