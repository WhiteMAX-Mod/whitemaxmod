.class public final Lzoh;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lzoh;

.field public static final d:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzoh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lzoh;->c:Lzoh;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/preview"

    invoke-static {v0, v4, v1, v2, v3}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, Lzoh;->d:Lo75;

    return-void
.end method
