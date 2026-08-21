.class public final Lyv9;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lyv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyv9;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lyv9;->b:Lyv9;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    new-instance v0, Lylc;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lylc;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lylc;

    const-string v1, "mode"

    const-string v2, "ROUNDED_RECT"

    invoke-direct {p2, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lylc;

    const-string v2, "screen"

    const-string v3, "EDITING_MEDIA_CROP"

    invoke-direct {v1, v2, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2, v1}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, ":media-editor/crop"

    invoke-static {p0, v1, p1, p2, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    new-instance v0, Lylc;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lylc;

    const-string v1, "mode"

    const-string v2, "CHAT"

    invoke-direct {p3, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lylc;

    const-string v1, "media_id"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3, p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v0, ":photo-editor"

    invoke-static {p0, v0, p1, p2, p3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void
.end method
