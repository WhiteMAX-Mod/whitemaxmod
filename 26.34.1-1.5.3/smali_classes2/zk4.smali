.class public final enum Lzk4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzk4;

.field public static final enum b:Lzk4;

.field public static final enum c:Lzk4;

.field public static final enum d:Lzk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzk4;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk4;->a:Lzk4;

    new-instance v0, Lzk4;

    const-string v1, "HIGH_PRIORITY_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk4;->b:Lzk4;

    new-instance v0, Lzk4;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk4;->c:Lzk4;

    new-instance v0, Lzk4;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk4;->d:Lzk4;

    return-void
.end method
