.class public final enum Lngi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lngi;

.field public static final enum c:Lngi;

.field public static final enum d:Lngi;

.field public static final enum e:Lngi;

.field public static final enum f:Lngi;

.field public static final enum g:Lngi;

.field public static final enum h:Lngi;

.field public static final enum i:Lngi;

.field public static final enum j:Lngi;

.field public static final synthetic k:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lngi;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngi;->b:Lngi;

    new-instance v1, Lngi;

    const-string v2, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lngi;->c:Lngi;

    new-instance v2, Lngi;

    const-string v3, "UPLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lngi;->d:Lngi;

    new-instance v3, Lngi;

    const-string v4, "UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lngi;->e:Lngi;

    new-instance v4, Lngi;

    const-string v5, "PUBLISHING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lngi;->f:Lngi;

    new-instance v5, Lngi;

    const-string v6, "PUBLISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lngi;->g:Lngi;

    new-instance v6, Lngi;

    const-string v7, "UPLOAD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lngi;->h:Lngi;

    new-instance v7, Lngi;

    const-string v8, "PUBLISHING_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lngi;->i:Lngi;

    new-instance v8, Lngi;

    const-string v9, "CANCELED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lngi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lngi;->j:Lngi;

    filled-new-array/range {v0 .. v8}, [Lngi;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lngi;->k:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lngi;->a:B

    return-void
.end method
