.class public final enum Lpf2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpf2;

.field public static final enum b:Lpf2;

.field public static final enum c:Lpf2;

.field public static final enum d:Lpf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf2;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2;->a:Lpf2;

    new-instance v0, Lpf2;

    const-string v1, "DIALING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2;->b:Lpf2;

    new-instance v0, Lpf2;

    const-string v1, "RINGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2;->c:Lpf2;

    new-instance v0, Lpf2;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf2;->d:Lpf2;

    return-void
.end method
