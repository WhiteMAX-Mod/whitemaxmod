.class public final enum Leo8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Leo8;

.field public static final enum d:Leo8;

.field public static final enum e:Leo8;

.field public static final enum f:Leo8;

.field public static final enum g:Leo8;

.field public static final enum h:Leo8;

.field public static final enum i:Leo8;

.field public static final synthetic j:[Leo8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqo8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leo8;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Leo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leo8;->c:Leo8;

    new-instance v1, Leo8;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, Lqo8;->g:Lqo8;

    invoke-direct {v1, v2, v3, v4, v5}, Leo8;-><init>(Ljava/lang/String;ILjava/lang/String;Lqo8;)V

    sput-object v1, Leo8;->d:Leo8;

    new-instance v2, Leo8;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Leo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leo8;->e:Leo8;

    new-instance v3, Leo8;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Leo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Leo8;->f:Leo8;

    new-instance v4, Leo8;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Leo8;-><init>(Ljava/lang/String;ILjava/lang/String;Lqo8;)V

    sput-object v4, Leo8;->g:Leo8;

    new-instance v5, Leo8;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Leo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Leo8;->h:Leo8;

    new-instance v6, Leo8;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Leo8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Leo8;->i:Leo8;

    filled-new-array/range {v0 .. v6}, [Leo8;

    move-result-object v0

    sput-object v0, Leo8;->j:[Leo8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lqo8;->d:Lqo8;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Leo8;-><init>(Ljava/lang/String;ILjava/lang/String;Lqo8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lqo8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Leo8;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Leo8;->b:Lqo8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leo8;
    .locals 1

    const-class v0, Leo8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leo8;

    return-object p0
.end method

.method public static values()[Leo8;
    .locals 1

    sget-object v0, Leo8;->j:[Leo8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leo8;

    return-object v0
.end method
