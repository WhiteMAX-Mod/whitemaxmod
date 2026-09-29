.class public final Luoa;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Luoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luoa;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Luoa;->b:Luoa;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Lf95;->b:Lf95;

    goto :goto_0

    :cond_0
    sget-object p3, Lf95;->a:Lf95;

    :goto_0
    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    new-instance v0, Lrdd;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lrdd;

    const-string v1, "mode"

    invoke-direct {p3, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p3}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v0, ":media-editor/crop"

    invoke-static {p0, v0, p1, p2, p3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public final k(ILjava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Lrdd;

    const-string v2, "id"

    invoke-direct {v1, v2, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, ":story/editor"

    invoke-static {p0, v1, p1, v0, p2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    return-void
.end method
