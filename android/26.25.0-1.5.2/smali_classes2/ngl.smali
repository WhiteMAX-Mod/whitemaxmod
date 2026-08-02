.class public final enum Lngl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkck;


# static fields
.field public static final enum b:Lngl;

.field public static final enum c:Lngl;

.field public static final enum d:Lngl;

.field public static final enum e:Lngl;

.field public static final enum f:Lngl;

.field public static final enum g:Lngl;

.field public static final enum h:Lngl;

.field public static final enum i:Lngl;

.field public static final synthetic j:[Lngl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lngl;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lngl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngl;->b:Lngl;

    new-instance v1, Lngl;

    const-string v2, "EXPLICITLY_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lngl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lngl;->c:Lngl;

    new-instance v2, Lngl;

    const-string v3, "IMPLICITLY_REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lngl;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lngl;

    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lngl;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lngl;

    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lngl;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lngl;

    const-string v6, "SCHEDULED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lngl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lngl;->d:Lngl;

    new-instance v6, Lngl;

    const-string v7, "DOWNLOADING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lngl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lngl;->e:Lngl;

    new-instance v7, Lngl;

    const-string v8, "SUCCEEDED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lngl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lngl;->f:Lngl;

    new-instance v8, Lngl;

    const-string v9, "FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lngl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lngl;->g:Lngl;

    new-instance v9, Lngl;

    const-string v10, "LIVE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lngl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lngl;->h:Lngl;

    new-instance v10, Lngl;

    const-string v11, "UPDATE_AVAILABLE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lngl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lngl;->i:Lngl;

    new-instance v11, Lngl;

    const-string v12, "DOWNLOADED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lngl;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lngl;

    const-string v13, "STARTED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lngl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v12}, [Lngl;

    move-result-object v0

    sput-object v0, Lngl;->j:[Lngl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lngl;->a:I

    return-void
.end method

.method public static values()[Lngl;
    .locals 1

    sget-object v0, Lngl;->j:[Lngl;

    invoke-virtual {v0}, [Lngl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lngl;->a:I

    return p0
.end method
