.class public final enum Lut4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lut4;

.field public static final enum b:Lut4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lut4;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut4;->a:Lut4;

    new-instance v0, Lut4;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut4;->b:Lut4;

    return-void
.end method
