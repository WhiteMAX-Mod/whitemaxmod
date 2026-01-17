.class public final enum Li9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Li9h;

.field public static final enum Y:Li9h;

.field public static final enum Z:Li9h;

.field public static final enum b:Li9h;

.field public static final enum c:Li9h;

.field public static final enum d:Li9h;

.field public static final enum o:Li9h;

.field public static final enum t0:Li9h;

.field public static final enum u0:Li9h;

.field public static final synthetic v0:[Li9h;

.field public static final synthetic w0:Lal5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li9h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li9h;->b:Li9h;

    new-instance v1, Li9h;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li9h;->c:Li9h;

    new-instance v2, Li9h;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li9h;->d:Li9h;

    new-instance v3, Li9h;

    const-string v4, "PROFILE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li9h;->o:Li9h;

    new-instance v4, Li9h;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li9h;->X:Li9h;

    new-instance v5, Li9h;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li9h;->Y:Li9h;

    new-instance v6, Li9h;

    const-string v7, "EXTERNAL_GIF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v6, Li9h;->Z:Li9h;

    new-instance v7, Li9h;

    const-string v8, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li9h;->t0:Li9h;

    new-instance v8, Li9h;

    const-string v9, "VIDEO_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Li9h;-><init>(Ljava/lang/String;II)V

    sput-object v8, Li9h;->u0:Li9h;

    filled-new-array/range {v0 .. v8}, [Li9h;

    move-result-object v0

    sput-object v0, Li9h;->v0:[Li9h;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li9h;->w0:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li9h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9h;
    .locals 1

    const-class v0, Li9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9h;

    return-object p0
.end method

.method public static values()[Li9h;
    .locals 1

    sget-object v0, Li9h;->v0:[Li9h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9h;

    return-object v0
.end method
