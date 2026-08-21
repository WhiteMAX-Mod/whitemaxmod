.class public final enum Lu5c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu5c;

.field public static final enum b:Lu5c;

.field public static final enum c:Lu5c;

.field public static final enum d:Lu5c;

.field public static final enum e:Lu5c;

.field public static final synthetic f:[Lu5c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu5c;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5c;->a:Lu5c;

    new-instance v1, Lu5c;

    const-string v2, "COMMENTS_POST_PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu5c;->b:Lu5c;

    new-instance v2, Lu5c;

    const-string v3, "INFORMER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu5c;->c:Lu5c;

    new-instance v3, Lu5c;

    const-string v4, "INFORMER_NEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu5c;->d:Lu5c;

    new-instance v4, Lu5c;

    const-string v5, "PENDING_JOIN_REQUESTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu5c;->e:Lu5c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu5c;

    move-result-object v0

    sput-object v0, Lu5c;->f:[Lu5c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5c;
    .locals 1

    const-class v0, Lu5c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5c;

    return-object p0
.end method

.method public static values()[Lu5c;
    .locals 1

    sget-object v0, Lu5c;->f:[Lu5c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5c;

    return-object v0
.end method
