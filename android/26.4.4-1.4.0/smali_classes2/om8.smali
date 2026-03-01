.class public final enum Lom8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lom8;

.field public static final enum Y:Lom8;

.field public static final enum Z:Lom8;

.field public static final enum c:Lom8;

.field public static final enum d:Lom8;

.field public static final enum o:Lom8;

.field public static final enum s0:Lom8;

.field public static final synthetic t0:[Lom8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzm8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lom8;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Lom8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom8;->c:Lom8;

    new-instance v1, Lom8;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, Lzm8;->Y:Lzm8;

    invoke-direct {v1, v2, v3, v4, v5}, Lom8;-><init>(Ljava/lang/String;ILjava/lang/String;Lzm8;)V

    sput-object v1, Lom8;->d:Lom8;

    new-instance v2, Lom8;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Lom8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lom8;->o:Lom8;

    new-instance v3, Lom8;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Lom8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lom8;->X:Lom8;

    new-instance v4, Lom8;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Lom8;-><init>(Ljava/lang/String;ILjava/lang/String;Lzm8;)V

    sput-object v4, Lom8;->Y:Lom8;

    new-instance v5, Lom8;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Lom8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lom8;->Z:Lom8;

    new-instance v6, Lom8;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Lom8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lom8;->s0:Lom8;

    filled-new-array/range {v0 .. v6}, [Lom8;

    move-result-object v0

    sput-object v0, Lom8;->t0:[Lom8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lzm8;->d:Lzm8;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lom8;-><init>(Ljava/lang/String;ILjava/lang/String;Lzm8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lzm8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lom8;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lom8;->b:Lzm8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom8;
    .locals 1

    const-class v0, Lom8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom8;

    return-object p0
.end method

.method public static values()[Lom8;
    .locals 1

    sget-object v0, Lom8;->t0:[Lom8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom8;

    return-object v0
.end method
