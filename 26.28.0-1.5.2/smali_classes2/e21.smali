.class public final enum Le21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le21;

.field public static final enum b:Le21;

.field public static final enum c:Le21;

.field public static final enum d:Le21;

.field public static final enum e:Le21;

.field public static final enum f:Le21;

.field public static final enum g:Le21;

.field public static final synthetic h:[Le21;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le21;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le21;->a:Le21;

    new-instance v1, Le21;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le21;->b:Le21;

    new-instance v2, Le21;

    const-string v3, "CHAT_STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le21;->c:Le21;

    new-instance v3, Le21;

    const-string v4, "MULTI_SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le21;->d:Le21;

    new-instance v4, Le21;

    const-string v5, "COMMENTS_DISABLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le21;->e:Le21;

    new-instance v5, Le21;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le21;->f:Le21;

    new-instance v6, Le21;

    const-string v7, "PREVIEW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le21;->g:Le21;

    filled-new-array/range {v0 .. v6}, [Le21;

    move-result-object v0

    sput-object v0, Le21;->h:[Le21;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le21;
    .locals 1

    const-class v0, Le21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le21;

    return-object p0
.end method

.method public static values()[Le21;
    .locals 1

    sget-object v0, Le21;->h:[Le21;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le21;

    return-object v0
.end method
