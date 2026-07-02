.class public final Lsef;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Lsef;

.field public static final d:Lju4;

.field public static final e:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsef;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Lsef;->c:Lsef;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v2

    sput-object v2, Lsef;->d:Lju4;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ldu4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldu4;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v0

    sput-object v0, Lsef;->e:Lju4;

    return-void
.end method
