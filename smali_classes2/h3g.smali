.class public final Lh3g;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lh3g;

.field public static final c:Lwn4;

.field public static final d:Lwn4;

.field public static final e:Lwn4;

.field public static final f:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh3g;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lh3g;->b:Lh3g;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":stickers/settings"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Lh3g;->c:Lwn4;

    const-string v2, ":stickers/recent"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Lh3g;->d:Lwn4;

    const-string v2, ":stickers/favorite"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v1

    sput-object v1, Lh3g;->e:Lwn4;

    const-string v1, "set_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stickers/set"

    invoke-static {v0, v2, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lh3g;->f:Lwn4;

    return-void
.end method
