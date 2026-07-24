.class public final enum Lcml;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lojk;


# static fields
.field public static final enum b:Lcml;

.field public static final enum c:Lcml;

.field public static final enum d:Lcml;

.field public static final enum e:Lcml;

.field public static final enum f:Lcml;

.field public static final enum g:Lcml;

.field public static final enum h:Lcml;

.field public static final enum i:Lcml;

.field public static final enum j:Lcml;

.field public static final enum k:Lcml;

.field public static final enum l:Lcml;

.field public static final enum m:Lcml;

.field public static final enum n:Lcml;

.field private static final synthetic o:[Lcml;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcml;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcml;->b:Lcml;

    new-instance v1, Lcml;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcml;->c:Lcml;

    new-instance v2, Lcml;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcml;->d:Lcml;

    new-instance v3, Lcml;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcml;->e:Lcml;

    new-instance v4, Lcml;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcml;->f:Lcml;

    new-instance v5, Lcml;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcml;->g:Lcml;

    new-instance v6, Lcml;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcml;->h:Lcml;

    new-instance v7, Lcml;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcml;->i:Lcml;

    new-instance v8, Lcml;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcml;->j:Lcml;

    new-instance v9, Lcml;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcml;->k:Lcml;

    new-instance v10, Lcml;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcml;->l:Lcml;

    new-instance v11, Lcml;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcml;->m:Lcml;

    new-instance v12, Lcml;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcml;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcml;->n:Lcml;

    filled-new-array/range {v0 .. v12}, [Lcml;

    move-result-object v0

    sput-object v0, Lcml;->o:[Lcml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcml;->a:I

    return-void
.end method

.method public static values()[Lcml;
    .locals 1

    sget-object v0, Lcml;->o:[Lcml;

    invoke-virtual {v0}, [Lcml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcml;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcml;->a:I

    return p0
.end method
