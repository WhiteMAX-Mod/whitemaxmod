.class public final enum Li87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li87;

.field public static final enum b:Li87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li87;

    const-string v1, "Arrow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li87;->a:Li87;

    new-instance v0, Li87;

    const-string v1, "Progress"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li87;->b:Li87;

    return-void
.end method
