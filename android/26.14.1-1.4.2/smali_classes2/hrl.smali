.class public final enum Lhrl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La6l;


# static fields
.field public static final enum b:Lhrl;

.field public static final enum c:Lhrl;

.field public static final enum d:Lhrl;

.field public static final enum e:Lhrl;

.field public static final enum f:Lhrl;

.field public static final enum g:Lhrl;

.field public static final enum h:Lhrl;

.field public static final enum i:Lhrl;

.field public static final enum j:Lhrl;

.field public static final enum k:Lhrl;

.field public static final enum l:Lhrl;

.field public static final enum m:Lhrl;

.field public static final enum n:Lhrl;

.field public static final synthetic o:[Lhrl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhrl;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhrl;->b:Lhrl;

    new-instance v1, Lhrl;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhrl;->c:Lhrl;

    new-instance v2, Lhrl;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhrl;->d:Lhrl;

    new-instance v3, Lhrl;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhrl;->e:Lhrl;

    new-instance v4, Lhrl;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhrl;->f:Lhrl;

    new-instance v5, Lhrl;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhrl;->g:Lhrl;

    new-instance v6, Lhrl;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhrl;->h:Lhrl;

    new-instance v7, Lhrl;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhrl;->i:Lhrl;

    new-instance v8, Lhrl;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhrl;->j:Lhrl;

    new-instance v9, Lhrl;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhrl;->k:Lhrl;

    new-instance v10, Lhrl;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhrl;->l:Lhrl;

    new-instance v11, Lhrl;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhrl;->m:Lhrl;

    new-instance v12, Lhrl;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lhrl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhrl;->n:Lhrl;

    filled-new-array/range {v0 .. v12}, [Lhrl;

    move-result-object v0

    sput-object v0, Lhrl;->o:[Lhrl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhrl;->a:I

    return-void
.end method

.method public static values()[Lhrl;
    .locals 1

    sget-object v0, Lhrl;->o:[Lhrl;

    invoke-virtual {v0}, [Lhrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrl;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lhrl;->a:I

    return v0
.end method
