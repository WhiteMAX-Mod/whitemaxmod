.class public final enum Lz9i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz9i;

.field public static final enum c:Lz9i;

.field public static final enum d:Lz9i;

.field public static final enum e:Lz9i;

.field public static final enum f:Lz9i;

.field public static final enum g:Lz9i;

.field public static final enum h:Lz9i;

.field public static final enum i:Lz9i;

.field public static final enum j:Lz9i;

.field public static final synthetic k:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz9i;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz9i;->b:Lz9i;

    new-instance v1, Lz9i;

    const-string v2, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz9i;->c:Lz9i;

    new-instance v2, Lz9i;

    const-string v3, "UPLOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz9i;->d:Lz9i;

    new-instance v3, Lz9i;

    const-string v4, "UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz9i;->e:Lz9i;

    new-instance v4, Lz9i;

    const-string v5, "PUBLISHING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz9i;->f:Lz9i;

    new-instance v5, Lz9i;

    const-string v6, "PUBLISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz9i;->g:Lz9i;

    new-instance v6, Lz9i;

    const-string v7, "UPLOAD_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lz9i;->h:Lz9i;

    new-instance v7, Lz9i;

    const-string v8, "PUBLISHING_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lz9i;->i:Lz9i;

    new-instance v8, Lz9i;

    const-string v9, "CANCELED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lz9i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lz9i;->j:Lz9i;

    filled-new-array/range {v0 .. v8}, [Lz9i;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz9i;->k:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lz9i;->a:B

    return-void
.end method
