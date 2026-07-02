.class public final enum Lzu8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lzu8;

.field public static final enum d:Lzu8;

.field public static final enum e:Lzu8;

.field public static final enum f:Lzu8;

.field public static final enum g:Lzu8;

.field public static final enum h:Lzu8;

.field public static final enum i:Lzu8;

.field public static final synthetic j:[Lzu8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnv8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzu8;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Lzu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzu8;->c:Lzu8;

    new-instance v1, Lzu8;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, Lnv8;->g:Lnv8;

    invoke-direct {v1, v2, v3, v4, v5}, Lzu8;-><init>(Ljava/lang/String;ILjava/lang/String;Lnv8;)V

    sput-object v1, Lzu8;->d:Lzu8;

    new-instance v2, Lzu8;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Lzu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzu8;->e:Lzu8;

    new-instance v3, Lzu8;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Lzu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzu8;->f:Lzu8;

    new-instance v4, Lzu8;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Lzu8;-><init>(Ljava/lang/String;ILjava/lang/String;Lnv8;)V

    sput-object v4, Lzu8;->g:Lzu8;

    new-instance v5, Lzu8;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Lzu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzu8;->h:Lzu8;

    new-instance v6, Lzu8;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Lzu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lzu8;->i:Lzu8;

    filled-new-array/range {v0 .. v6}, [Lzu8;

    move-result-object v0

    sput-object v0, Lzu8;->j:[Lzu8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lnv8;->d:Lnv8;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lzu8;-><init>(Ljava/lang/String;ILjava/lang/String;Lnv8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnv8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lzu8;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lzu8;->b:Lnv8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzu8;
    .locals 1

    const-class v0, Lzu8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu8;

    return-object p0
.end method

.method public static values()[Lzu8;
    .locals 1

    sget-object v0, Lzu8;->j:[Lzu8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu8;

    return-object v0
.end method
