.class public final enum Ll09;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ll09;

.field public static final enum d:Ll09;

.field public static final enum e:Ll09;

.field public static final enum f:Ll09;

.field public static final enum g:Ll09;

.field public static final enum h:Ll09;

.field public static final enum i:Ll09;

.field public static final synthetic j:[Ll09;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb19;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll09;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Ll09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll09;->c:Ll09;

    new-instance v1, Ll09;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    const-string v4, "exception"

    sget-object v5, Lb19;->g:Lb19;

    invoke-direct {v1, v2, v3, v4, v5}, Ll09;-><init>(Ljava/lang/String;ILjava/lang/String;Lb19;)V

    sput-object v1, Ll09;->d:Ll09;

    new-instance v2, Ll09;

    const/4 v3, 0x2

    const-string v4, "send_ack"

    const-string v6, "SEND_ACK"

    invoke-direct {v2, v6, v3, v4}, Ll09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll09;->e:Ll09;

    new-instance v3, Ll09;

    const/4 v4, 0x3

    const-string v6, "queue"

    const-string v7, "QUEUE"

    invoke-direct {v3, v7, v4, v6}, Ll09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll09;->f:Ll09;

    new-instance v4, Ll09;

    const/4 v6, 0x4

    const-string v7, "error"

    const-string v8, "ERROR"

    invoke-direct {v4, v8, v6, v7, v5}, Ll09;-><init>(Ljava/lang/String;ILjava/lang/String;Lb19;)V

    sput-object v4, Ll09;->g:Ll09;

    new-instance v5, Ll09;

    const/4 v6, 0x5

    const-string v7, "receive"

    const-string v8, "RECEIVE"

    invoke-direct {v5, v8, v6, v7}, Ll09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ll09;->h:Ll09;

    new-instance v6, Ll09;

    const/4 v7, 0x6

    const-string v8, "notif"

    const-string v9, "NOTIF"

    invoke-direct {v6, v9, v7, v8}, Ll09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ll09;->i:Ll09;

    filled-new-array/range {v0 .. v6}, [Ll09;

    move-result-object v0

    sput-object v0, Ll09;->j:[Ll09;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lb19;->d:Lb19;

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ll09;-><init>(Ljava/lang/String;ILjava/lang/String;Lb19;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lb19;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll09;->a:Ljava/lang/String;

    iput-object p4, p0, Ll09;->b:Lb19;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll09;
    .locals 1

    const-class v0, Ll09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll09;

    return-object p0
.end method

.method public static values()[Ll09;
    .locals 1

    sget-object v0, Ll09;->j:[Ll09;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll09;

    return-object v0
.end method
