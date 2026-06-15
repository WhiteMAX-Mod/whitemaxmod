.class public final enum Lxyj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpdj;


# static fields
.field public static final enum b:Lxyj;

.field public static final enum c:Lxyj;

.field public static final enum d:Lxyj;

.field public static final enum e:Lxyj;

.field public static final enum f:Lxyj;

.field public static final enum g:Lxyj;

.field public static final enum h:Lxyj;

.field public static final enum i:Lxyj;

.field public static final enum j:Lxyj;

.field public static final enum k:Lxyj;

.field public static final enum l:Lxyj;

.field public static final enum m:Lxyj;

.field public static final enum n:Lxyj;

.field public static final synthetic o:[Lxyj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxyj;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxyj;->b:Lxyj;

    new-instance v1, Lxyj;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxyj;->c:Lxyj;

    new-instance v2, Lxyj;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxyj;->d:Lxyj;

    new-instance v3, Lxyj;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxyj;->e:Lxyj;

    new-instance v4, Lxyj;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxyj;->f:Lxyj;

    new-instance v5, Lxyj;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxyj;->g:Lxyj;

    new-instance v6, Lxyj;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxyj;->h:Lxyj;

    new-instance v7, Lxyj;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxyj;->i:Lxyj;

    new-instance v8, Lxyj;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lxyj;->j:Lxyj;

    new-instance v9, Lxyj;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxyj;->k:Lxyj;

    new-instance v10, Lxyj;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lxyj;->l:Lxyj;

    new-instance v11, Lxyj;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lxyj;->m:Lxyj;

    new-instance v12, Lxyj;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lxyj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lxyj;->n:Lxyj;

    filled-new-array/range {v0 .. v12}, [Lxyj;

    move-result-object v0

    sput-object v0, Lxyj;->o:[Lxyj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxyj;->a:I

    return-void
.end method

.method public static values()[Lxyj;
    .locals 1

    sget-object v0, Lxyj;->o:[Lxyj;

    invoke-virtual {v0}, [Lxyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyj;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lxyj;->a:I

    return v0
.end method
