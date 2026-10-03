.class public final enum Lw66;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lznd;


# static fields
.field public static final enum b:Lw66;

.field public static final enum c:Lw66;

.field public static final enum d:Lw66;

.field public static final enum e:Lw66;

.field public static final enum f:Lw66;

.field public static final enum g:Lw66;

.field public static final enum h:Lw66;

.field public static final enum i:Lw66;

.field public static final enum j:Lw66;

.field public static final enum k:Lw66;

.field public static final enum l:Lw66;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw66;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "CANT_CREATE_OUTPUT_FILE"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->b:Lw66;

    new-instance v0, Lw66;

    const/4 v1, 0x1

    const/16 v2, 0x66

    const-string v3, "MAX_INVALIDATE_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->c:Lw66;

    new-instance v0, Lw66;

    const/4 v1, 0x2

    const/16 v2, 0x67

    const-string v3, "URL_EXPIRED_FOR_NON_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->d:Lw66;

    new-instance v0, Lw66;

    const/4 v1, 0x3

    const/16 v2, 0x68

    const-string v3, "MESSAGE_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->e:Lw66;

    new-instance v0, Lw66;

    const/4 v1, 0x4

    const/16 v2, 0x6a

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->f:Lw66;

    new-instance v0, Lw66;

    const/4 v1, 0x5

    const/16 v2, 0x6b

    const-string v3, "INTERRUPTED_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->g:Lw66;

    new-instance v0, Lw66;

    const/4 v1, 0x6

    const/16 v2, 0x6c

    const-string v3, "NOT_ENOUGH_SPACE"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->h:Lw66;

    new-instance v0, Lw66;

    const/4 v1, 0x7

    const/16 v2, 0x6d

    const-string v3, "BAD_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->i:Lw66;

    new-instance v0, Lw66;

    const/16 v1, 0x8

    const/16 v2, 0x82

    const-string v3, "EMPTY_DATA_ON_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->j:Lw66;

    new-instance v0, Lw66;

    const/16 v1, 0x9

    const/16 v2, 0x83

    const-string v3, "EMPTY_DOWNLOAD_DATA"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->k:Lw66;

    new-instance v0, Lw66;

    const/16 v1, 0xa

    const/16 v2, 0x12c

    const-string v3, "ERROR_CREATING_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lw66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw66;->l:Lw66;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lw66;->a:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-short p0, p0, Lw66;->a:S

    return p0
.end method
