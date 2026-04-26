.class public final Lymd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;


# instance fields
.field public final synthetic a:Lcfc;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lcfc;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymd;->a:Lcfc;

    iput-object p2, p0, Lymd;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Leqc;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lymd;->a:Lcfc;

    invoke-static {v3, v0, v1, v2}, Lzv4;->b(Lzv4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Leqc;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lymd;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrfh;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p2}, Lrfh;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m1()Lj63;

    move-result-object p3

    iget-object v0, p3, Lj63;->r1:Lglh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p3, Lj63;->a1:Lf96;

    new-instance v0, Lt86;

    invoke-direct {v0, p2}, Lt86;-><init>(F)V

    invoke-static {p3, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->m1()Lj63;

    move-result-object p2

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lu7f;

    sget-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Y:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsc;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lj63;->R(Z)V

    :cond_0
    return-void
.end method
