.class public abstract synthetic Lz63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->values()[Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_1
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lz63;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lls2;->values()[Lls2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lz63;->$EnumSwitchMapping$1:[I

    return-void
.end method
