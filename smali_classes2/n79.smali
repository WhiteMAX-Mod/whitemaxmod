.class public final Ln79;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Ln79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln79;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Ln79;->c:Ln79;

    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v1, Lysb;

    const-string v2, "image_uri"

    invoke-direct {v1, v2, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lysb;

    const-string v2, "file_path"

    invoke-direct {p1, v2, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":media-picker/edit/avatar"

    invoke-virtual {v0, p2, p1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
