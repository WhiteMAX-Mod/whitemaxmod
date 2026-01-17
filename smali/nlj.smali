.class public final enum Lnlj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj0j;


# static fields
.field public static final enum X:Lnlj;

.field public static final enum Y:Lnlj;

.field public static final enum Z:Lnlj;

.field public static final enum b:Lnlj;

.field public static final enum c:Lnlj;

.field public static final enum d:Lnlj;

.field public static final enum o:Lnlj;

.field public static final enum t0:Lnlj;

.field public static final enum u0:Lnlj;

.field public static final enum v0:Lnlj;

.field public static final enum w0:Lnlj;

.field public static final enum x0:Lnlj;

.field public static final enum y0:Lnlj;

.field public static final synthetic z0:[Lnlj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnlj;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlj;->b:Lnlj;

    new-instance v1, Lnlj;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnlj;->c:Lnlj;

    new-instance v2, Lnlj;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnlj;->d:Lnlj;

    new-instance v3, Lnlj;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnlj;->o:Lnlj;

    new-instance v4, Lnlj;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnlj;->X:Lnlj;

    new-instance v5, Lnlj;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnlj;->Y:Lnlj;

    new-instance v6, Lnlj;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnlj;->Z:Lnlj;

    new-instance v7, Lnlj;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnlj;->t0:Lnlj;

    new-instance v8, Lnlj;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnlj;->u0:Lnlj;

    new-instance v9, Lnlj;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnlj;->v0:Lnlj;

    new-instance v10, Lnlj;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnlj;->w0:Lnlj;

    new-instance v11, Lnlj;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnlj;->x0:Lnlj;

    new-instance v12, Lnlj;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lnlj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnlj;->y0:Lnlj;

    filled-new-array/range {v0 .. v12}, [Lnlj;

    move-result-object v0

    sput-object v0, Lnlj;->z0:[Lnlj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnlj;->a:I

    return-void
.end method

.method public static values()[Lnlj;
    .locals 1

    sget-object v0, Lnlj;->z0:[Lnlj;

    invoke-virtual {v0}, [Lnlj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlj;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lnlj;->a:I

    return v0
.end method
