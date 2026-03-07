.class public final enum Ljj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Ljj;

.field public static final enum X:Ljj;

.field public static final enum Y:Ljj;

.field public static final enum Z:Ljj;

.field public static final enum b:Ljj;

.field public static final enum c:Ljj;

.field public static final enum d:Ljj;

.field public static final enum o:Ljj;

.field public static final enum v0:Ljj;

.field public static final enum w0:Ljj;

.field public static final enum x0:Ljj;

.field public static final enum y0:Ljj;

.field public static final enum z0:Ljj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljj;

    const/4 v1, 0x0

    const-string v2, "interpolator"

    const-string v3, "INTERPOLATOR"

    invoke-direct {v0, v3, v1, v2}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljj;->b:Ljj;

    new-instance v1, Ljj;

    const/4 v2, 0x1

    const-string v3, "duration"

    const-string v4, "DURATION"

    invoke-direct {v1, v4, v2, v3}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljj;->c:Ljj;

    new-instance v2, Ljj;

    const/4 v3, 0x2

    const-string v4, "valueFrom"

    const-string v5, "VALUE_FROM"

    invoke-direct {v2, v5, v3, v4}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljj;->d:Ljj;

    new-instance v3, Ljj;

    const/4 v4, 0x3

    const-string v5, "valueTo"

    const-string v6, "VALUE_TO"

    invoke-direct {v3, v6, v4, v5}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljj;->o:Ljj;

    new-instance v4, Ljj;

    const/4 v5, 0x4

    const-string v6, "valueType"

    const-string v7, "VALUE_TYPE"

    invoke-direct {v4, v7, v5, v6}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljj;->X:Ljj;

    new-instance v5, Ljj;

    const/4 v6, 0x5

    const-string v7, "propertyName"

    const-string v8, "PROPERTY_NAME"

    invoke-direct {v5, v8, v6, v7}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljj;->Y:Ljj;

    new-instance v6, Ljj;

    const/4 v7, 0x6

    const-string v8, "propertyXName"

    const-string v9, "PROPERTY_X_NAME"

    invoke-direct {v6, v9, v7, v8}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljj;->Z:Ljj;

    new-instance v7, Ljj;

    const/4 v8, 0x7

    const-string v9, "propertyYName"

    const-string v10, "PROPERTY_Y_NAME"

    invoke-direct {v7, v10, v8, v9}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljj;->v0:Ljj;

    new-instance v8, Ljj;

    const/16 v9, 0x8

    const-string v10, "pathData"

    const-string v11, "PATH_DATA"

    invoke-direct {v8, v11, v9, v10}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljj;->w0:Ljj;

    new-instance v9, Ljj;

    const/16 v10, 0x9

    const-string v11, "startOffset"

    const-string v12, "START_OFFSET"

    invoke-direct {v9, v12, v10, v11}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljj;->x0:Ljj;

    new-instance v10, Ljj;

    const/16 v11, 0xa

    const-string v12, "repeatCount"

    const-string v13, "REPEAT_COUNT"

    invoke-direct {v10, v13, v11, v12}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ljj;->y0:Ljj;

    new-instance v11, Ljj;

    const/16 v12, 0xb

    const-string v13, "repeatMode"

    const-string v14, "REPEAT_MODE"

    invoke-direct {v11, v14, v12, v13}, Ljj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ljj;->z0:Ljj;

    filled-new-array/range {v0 .. v11}, [Ljj;

    move-result-object v0

    sput-object v0, Ljj;->A0:[Ljj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljj;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj;
    .locals 1

    const-class v0, Ljj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj;

    return-object p0
.end method

.method public static values()[Ljj;
    .locals 1

    sget-object v0, Ljj;->A0:[Ljj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj;

    return-object v0
.end method
