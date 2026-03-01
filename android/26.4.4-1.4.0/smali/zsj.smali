.class public final enum Lzsj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld8j;


# static fields
.field public static final enum X:Lzsj;

.field public static final enum Y:Lzsj;

.field public static final enum Z:Lzsj;

.field public static final enum b:Lzsj;

.field public static final enum c:Lzsj;

.field public static final enum d:Lzsj;

.field public static final enum o:Lzsj;

.field public static final enum s0:Lzsj;

.field public static final enum t0:Lzsj;

.field public static final enum u0:Lzsj;

.field public static final enum v0:Lzsj;

.field public static final enum w0:Lzsj;

.field public static final enum x0:Lzsj;

.field public static final synthetic y0:[Lzsj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lzsj;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzsj;->b:Lzsj;

    new-instance v1, Lzsj;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzsj;->c:Lzsj;

    new-instance v2, Lzsj;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzsj;->d:Lzsj;

    new-instance v3, Lzsj;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzsj;->o:Lzsj;

    new-instance v4, Lzsj;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzsj;->X:Lzsj;

    new-instance v5, Lzsj;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzsj;->Y:Lzsj;

    new-instance v6, Lzsj;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lzsj;->Z:Lzsj;

    new-instance v7, Lzsj;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzsj;->s0:Lzsj;

    new-instance v8, Lzsj;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lzsj;->t0:Lzsj;

    new-instance v9, Lzsj;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lzsj;->u0:Lzsj;

    new-instance v10, Lzsj;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lzsj;->v0:Lzsj;

    new-instance v11, Lzsj;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lzsj;->w0:Lzsj;

    new-instance v12, Lzsj;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lzsj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lzsj;->x0:Lzsj;

    filled-new-array/range {v0 .. v12}, [Lzsj;

    move-result-object v0

    sput-object v0, Lzsj;->y0:[Lzsj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzsj;->a:I

    return-void
.end method

.method public static values()[Lzsj;
    .locals 1

    sget-object v0, Lzsj;->y0:[Lzsj;

    invoke-virtual {v0}, [Lzsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzsj;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lzsj;->a:I

    return v0
.end method
