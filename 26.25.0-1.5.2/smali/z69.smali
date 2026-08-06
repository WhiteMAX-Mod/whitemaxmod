.class public final enum Lz69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lz69;

.field public static final enum d:Lz69;

.field public static final enum e:Lz69;

.field public static final enum f:Lz69;

.field public static final enum g:Lz69;

.field public static final enum h:Lz69;

.field public static final enum i:Lz69;

.field public static final synthetic j:[Lz69;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq79;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz69;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Lz69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz69;->c:Lz69;

    new-instance v1, Lz69;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, Lq79;->g:Lq79;

    invoke-direct {v1, v2, v3, v4, v5}, Lz69;-><init>(Ljava/lang/String;ILjava/lang/String;Lq79;)V

    sput-object v1, Lz69;->d:Lz69;

    new-instance v2, Lz69;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Lz69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lz69;->e:Lz69;

    new-instance v3, Lz69;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Lz69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz69;->f:Lz69;

    new-instance v4, Lz69;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Lz69;-><init>(Ljava/lang/String;ILjava/lang/String;Lq79;)V

    sput-object v4, Lz69;->g:Lz69;

    new-instance v5, Lz69;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Lz69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lz69;->h:Lz69;

    new-instance v6, Lz69;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Lz69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lz69;->i:Lz69;

    filled-new-array/range {v0 .. v6}, [Lz69;

    move-result-object v0

    sput-object v0, Lz69;->j:[Lz69;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lq79;->d:Lq79;

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lz69;-><init>(Ljava/lang/String;ILjava/lang/String;Lq79;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lq79;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz69;->a:Ljava/lang/String;

    iput-object p4, p0, Lz69;->b:Lq79;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz69;
    .locals 1

    const-class v0, Lz69;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz69;

    return-object p0
.end method

.method public static values()[Lz69;
    .locals 1

    sget-object v0, Lz69;->j:[Lz69;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz69;

    return-object v0
.end method
