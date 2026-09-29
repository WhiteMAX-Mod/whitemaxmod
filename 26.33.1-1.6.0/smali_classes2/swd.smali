.class public final Lswd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyc;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

.field public final synthetic b:Lcrc;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;Lcrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswd;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iput-object p2, p0, Lswd;->b:Lcrc;

    return-void
.end method


# virtual methods
.method public final a(Lmyc;FZ)V
    .locals 4

    iget-object v0, p0, Lswd;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object p0, p0, Lswd;->b:Lcrc;

    invoke-static {p0, v1, v2, v3}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    iget-boolean p0, p1, Lmyc;->k:Z

    if-nez p0, :cond_0

    sget-object p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lt69;

    iget-object p0, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lslh;->a(IF)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Laf3;

    move-result-object p0

    iget-object p1, p0, Laf3;->u1:Lzrh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Laf3;->Z:Ler6;

    new-instance p1, Lqq6;

    invoke-direct {p1, p2}, Lqq6;-><init>(F)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G1()Laf3;

    move-result-object p0

    iget-object p1, v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Ltaf;

    sget-object p2, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Ldh9;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-interface {p1, v0, p2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0d;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Laf3;->A1(Z)V

    :cond_0
    return-void
.end method
