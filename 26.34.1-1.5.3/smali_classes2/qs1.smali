.class public final enum Lqs1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqs1;

.field public static final enum b:Lqs1;

.field public static final enum c:Lqs1;

.field public static final enum d:Lqs1;

.field public static final enum e:Lqs1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqs1;

    const-string v1, "CALLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs1;->a:Lqs1;

    new-instance v0, Lqs1;

    const-string v1, "NOT_CONTACT_CALLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs1;->b:Lqs1;

    new-instance v0, Lqs1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs1;->c:Lqs1;

    new-instance v0, Lqs1;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs1;->d:Lqs1;

    new-instance v0, Lqs1;

    const-string v1, "HOLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs1;->e:Lqs1;

    return-void
.end method
