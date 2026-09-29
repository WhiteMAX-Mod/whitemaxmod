.class public final enum Loe2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loe2;

.field public static final enum b:Loe2;

.field public static final enum c:Loe2;

.field public static final enum d:Loe2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loe2;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe2;->a:Loe2;

    new-instance v0, Loe2;

    const-string v1, "DIALING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe2;->b:Loe2;

    new-instance v0, Loe2;

    const-string v1, "RINGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe2;->c:Loe2;

    new-instance v0, Loe2;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe2;->d:Loe2;

    return-void
.end method
