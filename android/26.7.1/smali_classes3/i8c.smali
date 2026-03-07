.class public final enum Li8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Li8c;

.field public static final enum Y:Li8c;

.field public static final enum Z:Li8c;

.field public static final enum a:Li8c;

.field public static final enum b:Li8c;

.field public static final enum c:Li8c;

.field public static final enum d:Li8c;

.field public static final enum o:Li8c;

.field public static final enum v0:Li8c;

.field public static final synthetic w0:[Li8c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li8c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8c;->a:Li8c;

    new-instance v1, Li8c;

    const-string v2, "MEDIA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li8c;->b:Li8c;

    new-instance v2, Li8c;

    const-string v3, "MEDIA_INITIALIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li8c;->c:Li8c;

    new-instance v3, Li8c;

    const-string v4, "DRM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li8c;->d:Li8c;

    new-instance v4, Li8c;

    const-string v5, "MANIFEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li8c;->o:Li8c;

    new-instance v5, Li8c;

    const-string v6, "TIME_SYNCHRONIZATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li8c;->X:Li8c;

    new-instance v6, Li8c;

    const-string v7, "AD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li8c;->Y:Li8c;

    new-instance v7, Li8c;

    const-string v8, "MEDIA_PROGRESSIVE_LIVE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li8c;->Z:Li8c;

    new-instance v8, Li8c;

    const-string v9, "UNRESOLVED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Li8c;->v0:Li8c;

    filled-new-array/range {v0 .. v8}, [Li8c;

    move-result-object v0

    sput-object v0, Li8c;->w0:[Li8c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8c;
    .locals 1

    const-class v0, Li8c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8c;

    return-object p0
.end method

.method public static values()[Li8c;
    .locals 1

    sget-object v0, Li8c;->w0:[Li8c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8c;

    return-object v0
.end method
