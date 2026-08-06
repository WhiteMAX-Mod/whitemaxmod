.class public final Lvuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuc;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->t:Lso8;

    iget-object p0, p0, Lvuc;->a:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->y1()La43;

    move-result-object p0

    invoke-virtual {p0, p2}, La43;->S(Z)V

    return-void
.end method
