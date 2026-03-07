.class public final Lon9;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lon9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lon9;->c:Lon9;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v1, Lydc;

    const-string v2, "image_uri"

    invoke-direct {v1, v2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lydc;

    const-string v2, "file_path"

    invoke-direct {p1, v2, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, ":media-picker/edit/avatar"

    invoke-static {v0, v1, p1, p2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
