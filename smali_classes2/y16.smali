.class public interface abstract Ly16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "/font/"

    const-string v10, "/ringtones/"

    const-string v0, "/videoCache/"

    const-string v1, "/previewVideoCache/"

    const-string v2, "/stickerCache/"

    const-string v3, "/upload/"

    const-string v4, "/imageCache/"

    const-string v5, "/audioCache/"

    const-string v6, "/gifCache/"

    const-string v7, "/exo_files_cache/"

    const-string v8, "/logsCache/"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly16;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lp36;

    invoke-virtual {v1, v0, p1}, Lp36;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
