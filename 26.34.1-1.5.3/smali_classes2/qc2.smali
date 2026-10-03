.class public final enum Lqc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqc2;

.field public static final enum b:Lqc2;

.field public static final enum c:Lqc2;

.field public static final enum d:Lqc2;

.field public static final enum e:Lqc2;

.field public static final enum f:Lqc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc2;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc2;->a:Lqc2;

    new-instance v0, Lqc2;

    const-string v1, "CALLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc2;->b:Lqc2;

    new-instance v0, Lqc2;

    const-string v1, "NOT_CONTACT_CALLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc2;->c:Lqc2;

    new-instance v0, Lqc2;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc2;->d:Lqc2;

    new-instance v0, Lqc2;

    const-string v1, "HOLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc2;->e:Lqc2;

    new-instance v0, Lqc2;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc2;->f:Lqc2;

    return-void
.end method
