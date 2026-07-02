.class public final Ly9g;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Ly9g;

.field public static final d:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly9g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Ly9g;->c:Ly9g;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/preview"

    invoke-static {v0, v4, v1, v2, v3}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v0

    sput-object v0, Ly9g;->d:Lju4;

    return-void
.end method
