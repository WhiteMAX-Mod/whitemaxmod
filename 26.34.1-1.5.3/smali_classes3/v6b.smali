.class public final enum Lv6b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv6b;

.field public static final enum b:Lv6b;

.field public static final enum c:Lv6b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6b;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->a:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "HAS_MESSAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->b:Lv6b;

    new-instance v0, Lv6b;

    const-string v1, "HAS_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv6b;->c:Lv6b;

    return-void
.end method
