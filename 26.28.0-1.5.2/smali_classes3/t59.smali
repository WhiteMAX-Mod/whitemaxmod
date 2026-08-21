.class public final enum Lt59;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt59;

.field public static final enum b:Lt59;

.field public static final enum c:Lt59;

.field public static final enum d:Lt59;

.field public static final enum e:Lt59;

.field public static final enum f:Lt59;

.field public static final synthetic g:[Lt59;

.field public static final synthetic h:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt59;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt59;->a:Lt59;

    new-instance v1, Lt59;

    const-string v2, "HASH_TAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt59;->b:Lt59;

    new-instance v2, Lt59;

    const-string v3, "BOT_COMMAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt59;->c:Lt59;

    new-instance v3, Lt59;

    const-string v4, "PROFILE_TAG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt59;->d:Lt59;

    new-instance v4, Lt59;

    const-string v5, "MENTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt59;->e:Lt59;

    new-instance v5, Lt59;

    const-string v6, "ML_ENTRY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lt59;

    const-string v7, "MARKDOWN_LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt59;->f:Lt59;

    filled-new-array/range {v0 .. v6}, [Lt59;

    move-result-object v0

    sput-object v0, Lt59;->g:[Lt59;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt59;->h:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt59;
    .locals 1

    const-class v0, Lt59;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt59;

    return-object p0
.end method

.method public static values()[Lt59;
    .locals 1

    sget-object v0, Lt59;->g:[Lt59;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt59;

    return-object v0
.end method
