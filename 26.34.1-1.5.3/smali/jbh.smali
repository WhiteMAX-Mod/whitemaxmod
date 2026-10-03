.class public final enum Ljbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljbh;

.field public static final enum b:Ljbh;

.field public static final enum c:Ljbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljbh;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbh;->a:Ljbh;

    new-instance v0, Ljbh;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbh;->b:Ljbh;

    new-instance v0, Ljbh;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbh;->c:Ljbh;

    return-void
.end method
