.class public final enum Le44;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le44;

.field public static final enum c:Le44;

.field public static final enum d:Le44;

.field public static final enum e:Le44;

.field public static final enum f:Le44;

.field public static final enum g:Le44;

.field public static final enum h:Le44;

.field public static final enum i:Le44;

.field public static final synthetic j:[Le44;

.field public static final synthetic k:Ls76;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le44;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Le44;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Le44;->b:Le44;

    new-instance v1, Le44;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Le44;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Le44;->c:Le44;

    new-instance v2, Le44;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Le44;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Le44;->d:Le44;

    new-instance v3, Le44;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Le44;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Le44;->e:Le44;

    new-instance v4, Le44;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Le44;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Le44;->f:Le44;

    new-instance v5, Le44;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Le44;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Le44;->g:Le44;

    new-instance v6, Le44;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Le44;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Le44;->h:Le44;

    new-instance v7, Le44;

    const-string v8, "UNKNOWN_CALL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Le44;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Le44;->i:Le44;

    filled-new-array/range {v0 .. v7}, [Le44;

    move-result-object v0

    sput-object v0, Le44;->j:[Le44;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le44;->k:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Le44;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le44;
    .locals 1

    const-class v0, Le44;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public static values()[Le44;
    .locals 1

    sget-object v0, Le44;->j:[Le44;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le44;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Le44;->a:B

    return v0
.end method
