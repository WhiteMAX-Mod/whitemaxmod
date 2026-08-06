.class public final Lz2g;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lz2g;

.field public static final d:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz2g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lz2g;->c:Lz2g;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/preview"

    invoke-static {v0, v4, v1, v2, v3}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Lz2g;->d:Lnz4;

    return-void
.end method
