.class public final Lw9i;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lw9i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9i;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lw9i;->b:Lw9i;

    return-void
.end method


# virtual methods
.method public final k()Lqj5;
    .locals 2

    new-instance p0, Luj5;

    invoke-direct {p0}, Luj5;-><init>()V

    const-string v0, ":media-picker/select/photo"

    iput-object v0, p0, Luj5;->a:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "text_story"

    invoke-virtual {p0, v0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "story_camera"

    invoke-virtual {p0, v0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "use_videos"

    invoke-virtual {p0, v0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "need_camera"

    invoke-virtual {p0, v0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rect_crop"

    invoke-virtual {p0, v0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_editor"

    invoke-virtual {p0, v0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqj5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final l()Lqj5;
    .locals 2

    new-instance p0, Luj5;

    invoke-direct {p0}, Luj5;-><init>()V

    const-string v0, ":stories/history"

    iput-object v0, p0, Luj5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lqj5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
