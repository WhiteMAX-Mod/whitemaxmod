.class public final enum Ln4m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx5l;


# static fields
.field public static final enum b:Ln4m;

.field public static final enum c:Ln4m;

.field public static final enum d:Ln4m;

.field public static final enum e:Ln4m;

.field public static final enum f:Ln4m;

.field public static final enum g:Ln4m;

.field public static final enum h:Ln4m;

.field public static final enum i:Ln4m;

.field public static final enum j:Ln4m;

.field public static final enum k:Ln4m;

.field public static final enum l:Ln4m;

.field public static final enum m:Ln4m;

.field public static final enum n:Ln4m;

.field private static final synthetic o:[Ln4m;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ln4m;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln4m;->b:Ln4m;

    new-instance v1, Ln4m;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln4m;->c:Ln4m;

    new-instance v2, Ln4m;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln4m;->d:Ln4m;

    new-instance v3, Ln4m;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln4m;->e:Ln4m;

    new-instance v4, Ln4m;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ln4m;->f:Ln4m;

    new-instance v5, Ln4m;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln4m;->g:Ln4m;

    new-instance v6, Ln4m;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ln4m;->h:Ln4m;

    new-instance v7, Ln4m;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ln4m;->i:Ln4m;

    new-instance v8, Ln4m;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ln4m;->j:Ln4m;

    new-instance v9, Ln4m;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ln4m;->k:Ln4m;

    new-instance v10, Ln4m;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ln4m;->l:Ln4m;

    new-instance v11, Ln4m;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ln4m;->m:Ln4m;

    new-instance v12, Ln4m;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Ln4m;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ln4m;->n:Ln4m;

    filled-new-array/range {v0 .. v12}, [Ln4m;

    move-result-object v0

    sput-object v0, Ln4m;->o:[Ln4m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln4m;->a:I

    return-void
.end method

.method public static values()[Ln4m;
    .locals 1

    sget-object v0, Ln4m;->o:[Ln4m;

    invoke-virtual {v0}, [Ln4m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4m;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ln4m;->a:I

    return p0
.end method
