.class public final enum Ln1a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ln1a;

.field public static final enum d:Ln1a;

.field public static final enum e:Ln1a;

.field public static final enum f:Ln1a;

.field public static final enum g:Ln1a;

.field public static final enum h:Ln1a;

.field public static final enum i:Ln1a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg2a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln1a;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Ln1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln1a;->c:Ln1a;

    new-instance v0, Ln1a;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x1

    const-string v3, "exception"

    sget-object v4, Lg2a;->g:Lg2a;

    invoke-direct {v0, v1, v2, v3, v4}, Ln1a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg2a;)V

    sput-object v0, Ln1a;->d:Ln1a;

    new-instance v0, Ln1a;

    const/4 v1, 0x2

    const-string v2, "send_ack"

    const-string v3, "SEND_ACK"

    invoke-direct {v0, v3, v1, v2}, Ln1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln1a;->e:Ln1a;

    new-instance v0, Ln1a;

    const/4 v1, 0x3

    const-string v2, "queue"

    const-string v3, "QUEUE"

    invoke-direct {v0, v3, v1, v2}, Ln1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln1a;->f:Ln1a;

    new-instance v0, Ln1a;

    const/4 v1, 0x4

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2, v4}, Ln1a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg2a;)V

    sput-object v0, Ln1a;->g:Ln1a;

    new-instance v0, Ln1a;

    const/4 v1, 0x5

    const-string v2, "receive"

    const-string v3, "RECEIVE"

    invoke-direct {v0, v3, v1, v2}, Ln1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln1a;->h:Ln1a;

    new-instance v0, Ln1a;

    const/4 v1, 0x6

    const-string v2, "notif"

    const-string v3, "NOTIF"

    invoke-direct {v0, v3, v1, v2}, Ln1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln1a;->i:Ln1a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lg2a;->d:Lg2a;

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ln1a;-><init>(Ljava/lang/String;ILjava/lang/String;Lg2a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lg2a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln1a;->a:Ljava/lang/String;

    iput-object p4, p0, Ln1a;->b:Lg2a;

    return-void
.end method
