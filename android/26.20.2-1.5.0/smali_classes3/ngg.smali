.class public final Lngg;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lngg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngg;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lngg;->b:Lngg;

    return-void
.end method

.method public static i()Lgu4;
    .locals 3

    new-instance v0, Lku4;

    invoke-direct {v0}, Lku4;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lku4;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "text_story"

    invoke-virtual {v0, v1, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "story_camera"

    invoke-virtual {v0, v1, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "use_videos"

    invoke-virtual {v0, v1, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "need_camera"

    invoke-virtual {v0, v1, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rect_crop"

    invoke-virtual {v0, v1, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "open_editor"

    invoke-virtual {v0, v1, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgu4;

    invoke-direct {v1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
