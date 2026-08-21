.class public final enum Lvz3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvz3;

.field public static final enum c:Lvz3;

.field public static final enum d:Lvz3;

.field public static final enum e:Lvz3;

.field public static final enum f:Lvz3;

.field public static final enum g:Lvz3;

.field public static final enum h:Lvz3;

.field public static final enum i:Lvz3;

.field public static final enum j:Lvz3;

.field public static final synthetic k:[Lvz3;

.field public static final synthetic l:Lr16;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lvz3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lvz3;->b:Lvz3;

    new-instance v1, Lvz3;

    const-string v2, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lvz3;->c:Lvz3;

    new-instance v2, Lvz3;

    const-string v3, "MSG_DIALOG"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lvz3;->d:Lvz3;

    new-instance v3, Lvz3;

    const-string v4, "MSG_CHAT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lvz3;->e:Lvz3;

    new-instance v4, Lvz3;

    const-string v5, "MSG_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lvz3;->f:Lvz3;

    new-instance v5, Lvz3;

    const-string v6, "USER_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lvz3;->g:Lvz3;

    new-instance v6, Lvz3;

    const-string v7, "BOT_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lvz3;->h:Lvz3;

    new-instance v7, Lvz3;

    const-string v8, "UNKNOWN_CALL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lvz3;->i:Lvz3;

    new-instance v8, Lvz3;

    const-string v9, "STORY"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lvz3;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lvz3;->j:Lvz3;

    new-instance v9, Lvz3;

    const-string v10, "STICKER"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lvz3;-><init>(Ljava/lang/String;IB)V

    filled-new-array/range {v0 .. v9}, [Lvz3;

    move-result-object v0

    sput-object v0, Lvz3;->k:[Lvz3;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvz3;->l:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lvz3;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvz3;
    .locals 1

    const-class v0, Lvz3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz3;

    return-object p0
.end method

.method public static values()[Lvz3;
    .locals 1

    sget-object v0, Lvz3;->k:[Lvz3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz3;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-byte p0, p0, Lvz3;->a:B

    return p0
.end method
