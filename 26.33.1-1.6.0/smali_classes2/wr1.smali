.class public final enum Lwr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwr1;

.field public static final enum b:Lwr1;

.field public static final enum c:Lwr1;

.field public static final enum d:Lwr1;

.field public static final enum e:Lwr1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwr1;

    const-string v1, "CALLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwr1;->a:Lwr1;

    new-instance v0, Lwr1;

    const-string v1, "NOT_CONTACT_CALLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwr1;->b:Lwr1;

    new-instance v0, Lwr1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwr1;->c:Lwr1;

    new-instance v0, Lwr1;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwr1;->d:Lwr1;

    new-instance v0, Lwr1;

    const-string v1, "HOLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwr1;->e:Lwr1;

    return-void
.end method
