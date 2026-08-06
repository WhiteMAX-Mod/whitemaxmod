.class public final Ln97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq97;


# direct methods
.method public constructor <init>(Lq97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln97;->a:Lq97;

    return-void
.end method


# virtual methods
.method public final a(Lzue;)V
    .locals 2

    const-string v0, "onMediaSelect()"

    const-string v1, "q97"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln97;->a:Lq97;

    iget-boolean v0, p0, Lq97;->w:Z

    if-eqz v0, :cond_0

    const-string p0, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lzue;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lv8g;->f(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq97;->w(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    return-void
.end method
