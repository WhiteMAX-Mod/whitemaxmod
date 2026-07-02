.class public final Lglc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrb;


# instance fields
.field public final synthetic a:Lkgb;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lkgb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglc;->a:Lkgb;

    iput-object p2, p0, Lglc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Ldrb;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lglc;->a:Lkgb;

    invoke-static {v3, v0, v1, v2}, Lbj4;->b(Lbj4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ldrb;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lglc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1g;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p2}, Ll1g;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Ltx2;

    move-result-object p3

    iget-object v0, p3, Ltx2;->t1:Lj6g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p3, Ltx2;->J:Lcx5;

    new-instance v0, Lpw5;

    invoke-direct {v0, p2}, Lpw5;-><init>(F)V

    invoke-static {p3, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->w1()Ltx2;

    move-result-object p2

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lzyd;

    sget-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltb;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Ltx2;->S(Z)V

    :cond_0
    return-void
.end method
