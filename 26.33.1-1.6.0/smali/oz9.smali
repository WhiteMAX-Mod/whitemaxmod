.class public final enum Loz9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Loz9;

.field public static final enum d:Loz9;

.field public static final enum e:Loz9;

.field public static final enum f:Loz9;

.field public static final enum g:Loz9;

.field public static final enum h:Loz9;

.field public static final enum i:Loz9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf0a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loz9;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Loz9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loz9;->c:Loz9;

    new-instance v0, Loz9;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x1

    const-string v3, "exception"

    sget-object v4, Lf0a;->g:Lf0a;

    invoke-direct {v0, v1, v2, v3, v4}, Loz9;-><init>(Ljava/lang/String;ILjava/lang/String;Lf0a;)V

    sput-object v0, Loz9;->d:Loz9;

    new-instance v0, Loz9;

    const/4 v1, 0x2

    const-string v2, "send_ack"

    const-string v3, "SEND_ACK"

    invoke-direct {v0, v3, v1, v2}, Loz9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loz9;->e:Loz9;

    new-instance v0, Loz9;

    const/4 v1, 0x3

    const-string v2, "queue"

    const-string v3, "QUEUE"

    invoke-direct {v0, v3, v1, v2}, Loz9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loz9;->f:Loz9;

    new-instance v0, Loz9;

    const/4 v1, 0x4

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2, v4}, Loz9;-><init>(Ljava/lang/String;ILjava/lang/String;Lf0a;)V

    sput-object v0, Loz9;->g:Loz9;

    new-instance v0, Loz9;

    const/4 v1, 0x5

    const-string v2, "receive"

    const-string v3, "RECEIVE"

    invoke-direct {v0, v3, v1, v2}, Loz9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loz9;->h:Loz9;

    new-instance v0, Loz9;

    const/4 v1, 0x6

    const-string v2, "notif"

    const-string v3, "NOTIF"

    invoke-direct {v0, v3, v1, v2}, Loz9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loz9;->i:Loz9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lf0a;->d:Lf0a;

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Loz9;-><init>(Ljava/lang/String;ILjava/lang/String;Lf0a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lf0a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loz9;->a:Ljava/lang/String;

    iput-object p4, p0, Loz9;->b:Lf0a;

    return-void
.end method
