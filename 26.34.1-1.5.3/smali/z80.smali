.class public final enum Lz80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz80;

.field public static final enum b:Lz80;

.field public static final enum c:Lz80;

.field public static final enum d:Lz80;

.field public static final enum e:Lz80;

.field public static final synthetic f:[Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz80;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz80;->a:Lz80;

    new-instance v1, Lz80;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz80;->b:Lz80;

    new-instance v2, Lz80;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz80;->c:Lz80;

    new-instance v3, Lz80;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz80;->d:Lz80;

    new-instance v4, Lz80;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz80;->e:Lz80;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz80;

    move-result-object v0

    sput-object v0, Lz80;->f:[Lz80;

    return-void
.end method
