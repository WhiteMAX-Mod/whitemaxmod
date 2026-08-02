.class public final enum Lgql;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrrk;


# static fields
.field public static final enum b:Lgql;

.field public static final enum c:Lgql;

.field public static final enum d:Lgql;

.field public static final enum e:Lgql;

.field public static final enum f:Lgql;

.field public static final enum g:Lgql;

.field public static final enum h:Lgql;

.field public static final enum i:Lgql;

.field public static final enum j:Lgql;

.field public static final enum k:Lgql;

.field public static final enum l:Lgql;

.field public static final enum m:Lgql;

.field public static final enum n:Lgql;

.field private static final synthetic o:[Lgql;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgql;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgql;->b:Lgql;

    new-instance v1, Lgql;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgql;->c:Lgql;

    new-instance v2, Lgql;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgql;->d:Lgql;

    new-instance v3, Lgql;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgql;->e:Lgql;

    new-instance v4, Lgql;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgql;->f:Lgql;

    new-instance v5, Lgql;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgql;->g:Lgql;

    new-instance v6, Lgql;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgql;->h:Lgql;

    new-instance v7, Lgql;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgql;->i:Lgql;

    new-instance v8, Lgql;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgql;->j:Lgql;

    new-instance v9, Lgql;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgql;->k:Lgql;

    new-instance v10, Lgql;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgql;->l:Lgql;

    new-instance v11, Lgql;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgql;->m:Lgql;

    new-instance v12, Lgql;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lgql;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgql;->n:Lgql;

    filled-new-array/range {v0 .. v12}, [Lgql;

    move-result-object v0

    sput-object v0, Lgql;->o:[Lgql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgql;->a:I

    return-void
.end method

.method public static values()[Lgql;
    .locals 1

    sget-object v0, Lgql;->o:[Lgql;

    invoke-virtual {v0}, [Lgql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgql;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lgql;->a:I

    return p0
.end method
