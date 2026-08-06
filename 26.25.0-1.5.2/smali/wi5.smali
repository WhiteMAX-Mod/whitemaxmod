.class public final enum Lwi5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwi5;

.field public static final enum b:Lwi5;

.field public static final enum c:Lwi5;

.field public static final enum d:Lwi5;

.field public static final enum e:Lwi5;

.field public static final enum f:Lwi5;

.field public static final enum g:Lwi5;

.field public static final enum h:Lwi5;

.field public static final enum i:Lwi5;

.field public static final enum j:Lwi5;

.field public static final enum k:Lwi5;

.field public static final enum l:Lwi5;

.field public static final synthetic m:[Lwi5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lwi5;

    const-string v1, "CONNECT_CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi5;->a:Lwi5;

    new-instance v1, Lwi5;

    const-string v2, "DNS_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwi5;->b:Lwi5;

    new-instance v2, Lwi5;

    const-string v3, "CONNECT_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwi5;->c:Lwi5;

    new-instance v3, Lwi5;

    const-string v4, "SOCKET_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwi5;->d:Lwi5;

    new-instance v4, Lwi5;

    const-string v5, "CONNECT_UNKNOWN_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwi5;->e:Lwi5;

    new-instance v5, Lwi5;

    const-string v6, "SESSION_TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwi5;->f:Lwi5;

    new-instance v6, Lwi5;

    const-string v7, "SEND_IO_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lwi5;->g:Lwi5;

    new-instance v7, Lwi5;

    const-string v8, "READ_IO_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwi5;->h:Lwi5;

    new-instance v8, Lwi5;

    const-string v9, "SERVER_STATE_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lwi5;->i:Lwi5;

    new-instance v9, Lwi5;

    const-string v10, "LOGOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwi5;->j:Lwi5;

    new-instance v10, Lwi5;

    const-string v11, "USER_DISCONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lwi5;

    const-string v12, "SESSION_CLOSED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwi5;->k:Lwi5;

    new-instance v12, Lwi5;

    const-string v13, "UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lwi5;->l:Lwi5;

    filled-new-array/range {v0 .. v12}, [Lwi5;

    move-result-object v0

    sput-object v0, Lwi5;->m:[Lwi5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi5;
    .locals 1

    const-class v0, Lwi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi5;

    return-object p0
.end method

.method public static values()[Lwi5;
    .locals 1

    sget-object v0, Lwi5;->m:[Lwi5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi5;

    return-object v0
.end method
