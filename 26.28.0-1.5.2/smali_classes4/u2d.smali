.class public final Lu2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8c;


# instance fields
.field public final synthetic a:Lv0c;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lv0c;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2d;->a:Lv0c;

    iput-object p2, p0, Lu2d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Le8c;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lu2d;->a:Lv0c;

    invoke-static {v3, v0, v1, v2}, Lpu4;->c(Lpu4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Le8c;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lu2d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeg;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lqeg;->a(IF)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D1()Ll63;

    move-result-object p1

    iget-object p3, p1, Ll63;->E1:Lmjg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Ll63;->Y:Lic6;

    new-instance p3, Lub6;

    invoke-direct {p3, p2}, Lub6;-><init>(F)V

    invoke-static {p1, p3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D1()Ll63;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lj8e;

    sget-object p3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lzv8;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9c;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Ll63;->a0(Z)V

    :cond_0
    return-void
.end method
