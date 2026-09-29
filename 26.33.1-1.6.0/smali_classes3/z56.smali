.class public final enum Lz56;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltkd;


# static fields
.field public static final enum b:Lz56;

.field public static final enum c:Lz56;

.field public static final enum d:Lz56;

.field public static final enum e:Lz56;

.field public static final enum f:Lz56;

.field public static final enum g:Lz56;

.field public static final enum h:Lz56;

.field public static final enum i:Lz56;

.field public static final enum j:Lz56;

.field public static final enum k:Lz56;

.field public static final enum l:Lz56;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz56;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "CANT_CREATE_OUTPUT_FILE"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->b:Lz56;

    new-instance v0, Lz56;

    const/4 v1, 0x1

    const/16 v2, 0x66

    const-string v3, "MAX_INVALIDATE_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->c:Lz56;

    new-instance v0, Lz56;

    const/4 v1, 0x2

    const/16 v2, 0x67

    const-string v3, "URL_EXPIRED_FOR_NON_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->d:Lz56;

    new-instance v0, Lz56;

    const/4 v1, 0x3

    const/16 v2, 0x68

    const-string v3, "MESSAGE_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->e:Lz56;

    new-instance v0, Lz56;

    const/4 v1, 0x4

    const/16 v2, 0x6a

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->f:Lz56;

    new-instance v0, Lz56;

    const/4 v1, 0x5

    const/16 v2, 0x6b

    const-string v3, "INTERRUPTED_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->g:Lz56;

    new-instance v0, Lz56;

    const/4 v1, 0x6

    const/16 v2, 0x6c

    const-string v3, "NOT_ENOUGH_SPACE"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->h:Lz56;

    new-instance v0, Lz56;

    const/4 v1, 0x7

    const/16 v2, 0x6d

    const-string v3, "BAD_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->i:Lz56;

    new-instance v0, Lz56;

    const/16 v1, 0x8

    const/16 v2, 0x82

    const-string v3, "EMPTY_DATA_ON_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->j:Lz56;

    new-instance v0, Lz56;

    const/16 v1, 0x9

    const/16 v2, 0x83

    const-string v3, "EMPTY_DOWNLOAD_DATA"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->k:Lz56;

    new-instance v0, Lz56;

    const/16 v1, 0xa

    const/16 v2, 0x12c

    const-string v3, "ERROR_CREATING_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lz56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz56;->l:Lz56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lz56;->a:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-short p0, p0, Lz56;->a:S

    return p0
.end method
