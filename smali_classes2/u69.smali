.class public final Lu69;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lu69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu69;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lu69;->c:Lu69;

    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v1, Lktb;

    const-string v2, "image_uri"

    invoke-direct {v1, v2, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lktb;

    const-string v2, "file_path"

    invoke-direct {p1, v2, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lktb;

    move-result-object p1

    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":media-picker/edit/avatar"

    invoke-virtual {v0, p2, p1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
