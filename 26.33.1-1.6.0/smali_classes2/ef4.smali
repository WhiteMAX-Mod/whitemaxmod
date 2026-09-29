.class public final enum Lef4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lef4;

.field public static final enum c:Lef4;

.field public static final enum d:Lef4;

.field public static final enum e:Lef4;

.field public static final enum f:Lef4;

.field public static final enum g:Lef4;

.field public static final enum h:Lef4;

.field public static final enum i:Lef4;

.field public static final enum j:Lef4;

.field public static final synthetic k:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lef4;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lef4;->b:Lef4;

    new-instance v1, Lef4;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lef4;->c:Lef4;

    new-instance v2, Lef4;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lef4;->d:Lef4;

    new-instance v3, Lef4;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lef4;->e:Lef4;

    new-instance v4, Lef4;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lef4;->f:Lef4;

    new-instance v5, Lef4;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lef4;->g:Lef4;

    new-instance v6, Lef4;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lef4;->h:Lef4;

    new-instance v7, Lef4;

    const-string v8, "UNKNOWN_CALL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lef4;->i:Lef4;

    new-instance v8, Lef4;

    const-string v9, "STORY"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lef4;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lef4;->j:Lef4;

    new-instance v9, Lef4;

    const-string v10, "STICKER"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lef4;-><init>(Ljava/lang/String;IB)V

    filled-new-array/range {v0 .. v9}, [Lef4;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lef4;->k:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lef4;->a:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-byte p0, p0, Lef4;->a:B

    return p0
.end method
