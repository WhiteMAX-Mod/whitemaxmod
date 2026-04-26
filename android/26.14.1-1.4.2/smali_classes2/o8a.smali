.class public final Lo8a;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lo8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lo8a;->c:Lo8a;

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object p3, Lux4;->b:Lux4;

    goto :goto_0

    :cond_0
    sget-object p3, Lux4;->a:Lux4;

    :goto_0
    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v1, Ls2d;

    const-string v2, "image_uri"

    invoke-direct {v1, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ls2d;

    const-string v2, "file_path"

    invoke-direct {p1, v2, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ls2d;

    const-string v2, "mode"

    invoke-direct {p3, v2, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p3}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v1, ":media-editor/crop"

    invoke-static {v0, v1, p1, p2, p3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method

.method public final g0(J)V
    .locals 3

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string v1, "initial_id"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ls2d;

    const-string v2, "multi_select"

    invoke-direct {v1, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v1}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    const-string v2, ":media-editor"

    invoke-static {v0, v2, p1, p2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method
