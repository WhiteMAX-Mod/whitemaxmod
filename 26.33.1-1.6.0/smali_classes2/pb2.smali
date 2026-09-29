.class public final enum Lpb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpb2;

.field public static final enum b:Lpb2;

.field public static final enum c:Lpb2;

.field public static final enum d:Lpb2;

.field public static final enum e:Lpb2;

.field public static final enum f:Lpb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpb2;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb2;->a:Lpb2;

    new-instance v0, Lpb2;

    const-string v1, "CALLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb2;->b:Lpb2;

    new-instance v0, Lpb2;

    const-string v1, "NOT_CONTACT_CALLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb2;->c:Lpb2;

    new-instance v0, Lpb2;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb2;->d:Lpb2;

    new-instance v0, Lpb2;

    const-string v1, "HOLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb2;->e:Lpb2;

    new-instance v0, Lpb2;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb2;->f:Lpb2;

    return-void
.end method
