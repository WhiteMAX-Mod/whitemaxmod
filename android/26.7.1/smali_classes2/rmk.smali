.class public final enum Lrmk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm1k;


# static fields
.field public static final enum A0:Lrmk;

.field public static final synthetic B0:[Lrmk;

.field public static final enum X:Lrmk;

.field public static final enum Y:Lrmk;

.field public static final enum Z:Lrmk;

.field public static final enum b:Lrmk;

.field public static final enum c:Lrmk;

.field public static final enum d:Lrmk;

.field public static final enum o:Lrmk;

.field public static final enum v0:Lrmk;

.field public static final enum w0:Lrmk;

.field public static final enum x0:Lrmk;

.field public static final enum y0:Lrmk;

.field public static final enum z0:Lrmk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lrmk;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrmk;->b:Lrmk;

    new-instance v1, Lrmk;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrmk;->c:Lrmk;

    new-instance v2, Lrmk;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrmk;->d:Lrmk;

    new-instance v3, Lrmk;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrmk;->o:Lrmk;

    new-instance v4, Lrmk;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrmk;->X:Lrmk;

    new-instance v5, Lrmk;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrmk;->Y:Lrmk;

    new-instance v6, Lrmk;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrmk;->Z:Lrmk;

    new-instance v7, Lrmk;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrmk;->v0:Lrmk;

    new-instance v8, Lrmk;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrmk;->w0:Lrmk;

    new-instance v9, Lrmk;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrmk;->x0:Lrmk;

    new-instance v10, Lrmk;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrmk;->y0:Lrmk;

    new-instance v11, Lrmk;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrmk;->z0:Lrmk;

    new-instance v12, Lrmk;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lrmk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrmk;->A0:Lrmk;

    filled-new-array/range {v0 .. v12}, [Lrmk;

    move-result-object v0

    sput-object v0, Lrmk;->B0:[Lrmk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrmk;->a:I

    return-void
.end method

.method public static values()[Lrmk;
    .locals 1

    sget-object v0, Lrmk;->B0:[Lrmk;

    invoke-virtual {v0}, [Lrmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmk;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lrmk;->a:I

    return v0
.end method
