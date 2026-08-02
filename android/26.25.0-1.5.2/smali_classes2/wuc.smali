.class public final Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0c;


# instance fields
.field public final synthetic a:Lltb;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lltb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->a:Lltb;

    iput-object p2, p0, Lwuc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lx0c;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lwuc;->a:Lltb;

    invoke-static {v3, v0, v1, v2}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lx0c;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lwuc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4g;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Ln4g;->a(IF)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->y1()La43;

    move-result-object p1

    iget-object p3, p1, La43;->E1:Ll9g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, La43;->Y:Lp76;

    new-instance p3, Lb76;

    invoke-direct {p3, p2}, Lb76;-><init>(F)V

    invoke-static {p1, p3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->y1()La43;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lfzd;

    sget-object p3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lfq8;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2c;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, La43;->S(Z)V

    :cond_0
    return-void
.end method
