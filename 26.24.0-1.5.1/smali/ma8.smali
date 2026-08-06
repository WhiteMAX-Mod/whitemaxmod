.class public final Lma8;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lma8;

.field public static final d:Lnz4;

.field public static final e:Lnz4;

.field public static final f:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lma8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lma8;->c:Lma8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":invite/phone"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lma8;->d:Lnz4;

    const-string v2, ":invite/qr"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lma8;->e:Lnz4;

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Lma8;->f:Lnz4;

    return-void
.end method
