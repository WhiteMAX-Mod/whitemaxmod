.class public final enum Lrg4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrg4;

.field public static final enum c:Lrg4;

.field public static final enum d:Lrg4;

.field public static final enum e:Lrg4;

.field public static final enum f:Lrg4;

.field public static final enum g:Lrg4;

.field public static final enum h:Lrg4;

.field public static final enum i:Lrg4;

.field public static final enum j:Lrg4;

.field public static final synthetic k:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrg4;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lrg4;->b:Lrg4;

    new-instance v1, Lrg4;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lrg4;->c:Lrg4;

    new-instance v2, Lrg4;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lrg4;->d:Lrg4;

    new-instance v3, Lrg4;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lrg4;->e:Lrg4;

    new-instance v4, Lrg4;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lrg4;->f:Lrg4;

    new-instance v5, Lrg4;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lrg4;->g:Lrg4;

    new-instance v6, Lrg4;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lrg4;->h:Lrg4;

    new-instance v7, Lrg4;

    const-string v8, "UNKNOWN_CALL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lrg4;->i:Lrg4;

    new-instance v8, Lrg4;

    const-string v9, "STORY"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lrg4;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lrg4;->j:Lrg4;

    new-instance v9, Lrg4;

    const-string v10, "STICKER"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lrg4;-><init>(Ljava/lang/String;IB)V

    filled-new-array/range {v0 .. v9}, [Lrg4;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrg4;->k:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lrg4;->a:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-byte p0, p0, Lrg4;->a:B

    return p0
.end method
