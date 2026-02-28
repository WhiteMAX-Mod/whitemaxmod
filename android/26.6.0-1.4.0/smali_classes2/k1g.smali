.class public final Lk1g;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lk1g;

.field public static final c:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk1g;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lk1g;->b:Lk1g;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/preview"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lk1g;->c:Lwn4;

    return-void
.end method
