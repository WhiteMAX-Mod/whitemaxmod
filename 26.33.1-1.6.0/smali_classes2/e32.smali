.class public final enum Le32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le32;

.field public static final enum b:Le32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le32;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le32;->a:Le32;

    new-instance v0, Le32;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le32;->b:Le32;

    return-void
.end method
