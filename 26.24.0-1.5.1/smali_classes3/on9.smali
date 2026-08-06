.class public final Lon9;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lon9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon9;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lon9;->b:Lon9;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Lar4;->b:Lar4;

    goto :goto_0

    :cond_0
    sget-object p3, Lar4;->a:Lar4;

    :goto_0
    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    new-instance v0, Ll5c;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ll5c;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll5c;

    const-string v1, "mode"

    invoke-direct {p3, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p3}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v0, ":media-editor/crop"

    invoke-static {p0, v0, p1, p2, p3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final j(ILjava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

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
    new-instance v1, Ll5c;

    const-string v2, "id"

    invoke-direct {v1, v2, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, ":story/editor"

    invoke-static {p0, v1, p1, v0, p2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-void
.end method
