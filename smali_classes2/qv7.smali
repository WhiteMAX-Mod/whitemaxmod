.class public final Lqv7;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lqv7;

.field public static final c:Lwn4;

.field public static final d:Lwn4;

.field public static final e:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqv7;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lqv7;->b:Lqv7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":invite/phone"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Lqv7;->c:Lwn4;

    const-string v2, ":invite/qr"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Lqv7;->d:Lwn4;

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lqv7;->e:Lwn4;

    return-void
.end method
