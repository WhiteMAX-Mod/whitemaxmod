.class public final enum Lzsk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls7k;


# static fields
.field public static final enum b:Lzsk;

.field public static final enum c:Lzsk;

.field public static final enum d:Lzsk;

.field public static final enum e:Lzsk;

.field public static final enum f:Lzsk;

.field public static final enum g:Lzsk;

.field public static final enum h:Lzsk;

.field public static final enum i:Lzsk;

.field public static final enum j:Lzsk;

.field public static final enum k:Lzsk;

.field public static final enum l:Lzsk;

.field public static final enum m:Lzsk;

.field public static final enum n:Lzsk;

.field public static final synthetic o:[Lzsk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lzsk;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzsk;->b:Lzsk;

    new-instance v1, Lzsk;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzsk;->c:Lzsk;

    new-instance v2, Lzsk;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzsk;->d:Lzsk;

    new-instance v3, Lzsk;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzsk;->e:Lzsk;

    new-instance v4, Lzsk;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzsk;->f:Lzsk;

    new-instance v5, Lzsk;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzsk;->g:Lzsk;

    new-instance v6, Lzsk;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lzsk;->h:Lzsk;

    new-instance v7, Lzsk;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzsk;->i:Lzsk;

    new-instance v8, Lzsk;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lzsk;->j:Lzsk;

    new-instance v9, Lzsk;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lzsk;->k:Lzsk;

    new-instance v10, Lzsk;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lzsk;->l:Lzsk;

    new-instance v11, Lzsk;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lzsk;->m:Lzsk;

    new-instance v12, Lzsk;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lzsk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lzsk;->n:Lzsk;

    filled-new-array/range {v0 .. v12}, [Lzsk;

    move-result-object v0

    sput-object v0, Lzsk;->o:[Lzsk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzsk;->a:I

    return-void
.end method

.method public static values()[Lzsk;
    .locals 1

    sget-object v0, Lzsk;->o:[Lzsk;

    invoke-virtual {v0}, [Lzsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzsk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzsk;->a:I

    return v0
.end method
