.class public final enum Lt1c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt1c;

.field public static final enum AUTH_API:Lt1c;

.field public static final enum OMICRON_CONFIG:Lt1c;

.field public static final enum PUSH_API:Lt1c;

.field public static final enum TOPICS_API:Lt1c;

.field public static final enum UNIVERSAL_API:Lt1c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1c;

    const-string v1, "PUSH_API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1c;->PUSH_API:Lt1c;

    new-instance v1, Lt1c;

    const-string v2, "TOPICS_API"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt1c;->TOPICS_API:Lt1c;

    new-instance v2, Lt1c;

    const-string v3, "AUTH_API"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt1c;->AUTH_API:Lt1c;

    new-instance v3, Lt1c;

    const-string v4, "UNIVERSAL_API"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt1c;->UNIVERSAL_API:Lt1c;

    new-instance v4, Lt1c;

    const-string v5, "OMICRON_CONFIG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt1c;->OMICRON_CONFIG:Lt1c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt1c;

    move-result-object v0

    sput-object v0, Lt1c;->$VALUES:[Lt1c;

    return-void
.end method
