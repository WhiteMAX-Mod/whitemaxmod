.class public final Lm7f;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lm7f;

.field public static final d:Lnz4;

.field public static final e:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm7f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lm7f;->c:Lm7f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Lm7f;->d:Lnz4;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lhz4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhz4;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v0

    sput-object v0, Lm7f;->e:Lnz4;

    return-void
.end method
