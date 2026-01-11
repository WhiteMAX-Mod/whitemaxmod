.class public final enum Lmk8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmk8;

.field public static final enum Y:Lmk8;

.field public static final enum Z:Lmk8;

.field public static final enum c:Lmk8;

.field public static final enum d:Lmk8;

.field public static final enum o:Lmk8;

.field public static final enum s0:Lmk8;

.field public static final synthetic t0:[Lmk8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmk8;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Lmk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmk8;->c:Lmk8;

    new-instance v1, Lmk8;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, Lxk8;->Y:Lxk8;

    invoke-direct {v1, v2, v3, v4, v5}, Lmk8;-><init>(Ljava/lang/String;ILjava/lang/String;Lxk8;)V

    sput-object v1, Lmk8;->d:Lmk8;

    new-instance v2, Lmk8;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Lmk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmk8;->o:Lmk8;

    new-instance v3, Lmk8;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Lmk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmk8;->X:Lmk8;

    new-instance v4, Lmk8;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Lmk8;-><init>(Ljava/lang/String;ILjava/lang/String;Lxk8;)V

    sput-object v4, Lmk8;->Y:Lmk8;

    new-instance v5, Lmk8;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Lmk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmk8;->Z:Lmk8;

    new-instance v6, Lmk8;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Lmk8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lmk8;->s0:Lmk8;

    filled-new-array/range {v0 .. v6}, [Lmk8;

    move-result-object v0

    sput-object v0, Lmk8;->t0:[Lmk8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lxk8;->d:Lxk8;

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lmk8;-><init>(Ljava/lang/String;ILjava/lang/String;Lxk8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lxk8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmk8;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lmk8;->b:Lxk8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk8;
    .locals 1

    const-class v0, Lmk8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk8;

    return-object p0
.end method

.method public static values()[Lmk8;
    .locals 1

    sget-object v0, Lmk8;->t0:[Lmk8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk8;

    return-object v0
.end method
