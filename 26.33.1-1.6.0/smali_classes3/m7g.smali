.class public final enum Lm7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm7g;

.field public static final enum b:Lm7g;

.field public static final enum c:Lm7g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7g;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7g;->a:Lm7g;

    new-instance v0, Lm7g;

    const-string v1, "DEVICE_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7g;->b:Lm7g;

    new-instance v0, Lm7g;

    const-string v1, "DEVICE_CHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7g;->c:Lm7g;

    return-void
.end method
