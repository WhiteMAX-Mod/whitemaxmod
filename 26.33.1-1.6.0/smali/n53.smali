.class public final enum Ln53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln53;

.field public static final enum b:Ln53;

.field public static final enum c:Ln53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln53;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln53;->a:Ln53;

    new-instance v0, Ln53;

    const-string v1, "VIBRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln53;->b:Ln53;

    new-instance v0, Ln53;

    const-string v1, "LED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln53;->c:Ln53;

    return-void
.end method
