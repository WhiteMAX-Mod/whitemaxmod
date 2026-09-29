.class public final Lv3i;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lv3i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3i;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lv3i;->b:Lv3i;

    return-void
.end method


# virtual methods
.method public final j()Lqi5;
    .locals 2

    new-instance p0, Lui5;

    invoke-direct {p0}, Lui5;-><init>()V

    const-string v0, ":media-picker/select/photo"

    iput-object v0, p0, Lui5;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "text_story"

    invoke-virtual {p0, v0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "story_camera"

    invoke-virtual {p0, v0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "use_videos"

    invoke-virtual {p0, v0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "need_camera"

    invoke-virtual {p0, v0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rect_crop"

    invoke-virtual {p0, v0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_editor"

    invoke-virtual {p0, v0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqi5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
