.class public final enum Lqkj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmzi;


# static fields
.field public static final enum X:Lqkj;

.field public static final enum Y:Lqkj;

.field public static final enum Z:Lqkj;

.field public static final enum b:Lqkj;

.field public static final enum c:Lqkj;

.field public static final enum d:Lqkj;

.field public static final enum o:Lqkj;

.field public static final enum s0:Lqkj;

.field public static final enum t0:Lqkj;

.field public static final enum u0:Lqkj;

.field public static final enum v0:Lqkj;

.field public static final enum w0:Lqkj;

.field public static final enum x0:Lqkj;

.field public static final synthetic y0:[Lqkj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqkj;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkj;->b:Lqkj;

    new-instance v1, Lqkj;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqkj;->c:Lqkj;

    new-instance v2, Lqkj;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqkj;->d:Lqkj;

    new-instance v3, Lqkj;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqkj;->o:Lqkj;

    new-instance v4, Lqkj;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqkj;->X:Lqkj;

    new-instance v5, Lqkj;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqkj;->Y:Lqkj;

    new-instance v6, Lqkj;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqkj;->Z:Lqkj;

    new-instance v7, Lqkj;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqkj;->s0:Lqkj;

    new-instance v8, Lqkj;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqkj;->t0:Lqkj;

    new-instance v9, Lqkj;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqkj;->u0:Lqkj;

    new-instance v10, Lqkj;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqkj;->v0:Lqkj;

    new-instance v11, Lqkj;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqkj;->w0:Lqkj;

    new-instance v12, Lqkj;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lqkj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqkj;->x0:Lqkj;

    filled-new-array/range {v0 .. v12}, [Lqkj;

    move-result-object v0

    sput-object v0, Lqkj;->y0:[Lqkj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqkj;->a:I

    return-void
.end method

.method public static values()[Lqkj;
    .locals 1

    sget-object v0, Lqkj;->y0:[Lqkj;

    invoke-virtual {v0}, [Lqkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkj;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lqkj;->a:I

    return v0
.end method
