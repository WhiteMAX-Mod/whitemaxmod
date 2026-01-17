.class public final enum Ln65;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luxb;


# static fields
.field public static final enum X:Ln65;

.field public static final enum Y:Ln65;

.field public static final enum Z:Ln65;

.field public static final enum b:Ln65;

.field public static final enum c:Ln65;

.field public static final enum d:Ln65;

.field public static final enum o:Ln65;

.field public static final enum t0:Ln65;

.field public static final enum u0:Ln65;

.field public static final enum v0:Ln65;

.field public static final synthetic w0:[Ln65;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ln65;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "CANT_CREATE_OUTPUT_FILE"

    invoke-direct {v0, v3, v1, v2}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln65;->b:Ln65;

    new-instance v1, Ln65;

    const/4 v2, 0x1

    const/16 v3, 0x66

    const-string v4, "MAX_INVALIDATE_COUNT"

    invoke-direct {v1, v4, v2, v3}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln65;->c:Ln65;

    new-instance v2, Ln65;

    const/4 v3, 0x2

    const/16 v4, 0x67

    const-string v5, "URL_EXPIRED_FOR_NON_AUDIO"

    invoke-direct {v2, v5, v3, v4}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln65;->d:Ln65;

    new-instance v3, Ln65;

    const/4 v4, 0x3

    const/16 v5, 0x68

    const-string v6, "MESSAGE_DELETED"

    invoke-direct {v3, v6, v4, v5}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln65;->o:Ln65;

    new-instance v4, Ln65;

    const/4 v5, 0x4

    const/16 v6, 0x69

    const-string v7, "TMP_FAIL_AUDIO"

    invoke-direct {v4, v7, v5, v6}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ln65;->X:Ln65;

    new-instance v5, Ln65;

    const/4 v6, 0x5

    const/16 v7, 0x6a

    const-string v8, "USER_CANCELLED"

    invoke-direct {v5, v8, v6, v7}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln65;->Y:Ln65;

    new-instance v6, Ln65;

    const/4 v7, 0x6

    const/16 v8, 0x6b

    const-string v9, "INTERRUPTED_UNKNOWN"

    invoke-direct {v6, v9, v7, v8}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ln65;->Z:Ln65;

    new-instance v7, Ln65;

    const/4 v8, 0x7

    const/16 v9, 0x6c

    const-string v10, "NOT_ENOUGH_SPACE"

    invoke-direct {v7, v10, v8, v9}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ln65;->t0:Ln65;

    new-instance v8, Ln65;

    const/16 v9, 0x8

    const/16 v10, 0x6d

    const-string v11, "BAD_RESPONSE"

    invoke-direct {v8, v11, v9, v10}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ln65;->u0:Ln65;

    new-instance v9, Ln65;

    const/16 v10, 0x9

    const/16 v11, 0x12c

    const-string v12, "ERROR_CREATING_REQUEST"

    invoke-direct {v9, v12, v10, v11}, Ln65;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ln65;->v0:Ln65;

    new-instance v10, Ln65;

    const/16 v11, 0xa

    const/16 v12, 0x12d

    const-string v13, "ERROR_FAIL_RESPONSE"

    invoke-direct {v10, v13, v11, v12}, Ln65;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Ln65;

    move-result-object v0

    sput-object v0, Ln65;->w0:[Ln65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln65;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln65;
    .locals 1

    const-class v0, Ln65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln65;

    return-object p0
.end method

.method public static values()[Ln65;
    .locals 1

    sget-object v0, Ln65;->w0:[Ln65;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln65;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln65;->a:I

    return v0
.end method
