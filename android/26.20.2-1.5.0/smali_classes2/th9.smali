.class public final Lth9;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lth9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth9;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lth9;->b:Lth9;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object p3, Lll4;->b:Lll4;

    goto :goto_0

    :cond_0
    sget-object p3, Lll4;->a:Lll4;

    :goto_0
    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v1, Lr4c;

    const-string v2, "image_uri"

    invoke-direct {v1, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr4c;

    const-string v2, "file_path"

    invoke-direct {p1, v2, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lr4c;

    const-string v2, "mode"

    invoke-direct {p3, v2, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p3}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v1, ":media-editor/crop"

    invoke-static {v0, v1, p1, p2, p3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final j(Ljava/lang/Long;I)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lr4c;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v2, ":story/editor"

    invoke-static {v0, v2, p1, p2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    return-void
.end method
