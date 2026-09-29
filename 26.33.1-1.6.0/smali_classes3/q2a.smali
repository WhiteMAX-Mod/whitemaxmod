.class public final enum Lq2a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltkd;


# static fields
.field public static final enum b:Lq2a;

.field public static final enum c:Lq2a;

.field public static final enum d:Lq2a;

.field public static final enum e:Lq2a;

.field public static final enum f:Lq2a;

.field public static final enum g:Lq2a;

.field public static final enum h:Lq2a;

.field public static final enum i:Lq2a;

.field public static final enum j:Lq2a;

.field public static final enum k:Lq2a;

.field public static final enum l:Lq2a;

.field public static final enum m:Lq2a;

.field public static final enum n:Lq2a;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "SOCKET_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->b:Lq2a;

    new-instance v0, Lq2a;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "SOCKET_DNS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->c:Lq2a;

    new-instance v0, Lq2a;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "SOCKET_CONNECT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->d:Lq2a;

    new-instance v0, Lq2a;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "SOCKET_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->e:Lq2a;

    new-instance v0, Lq2a;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "SOCKET_IO_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->f:Lq2a;

    new-instance v0, Lq2a;

    const/4 v1, 0x5

    const/16 v2, 0x69

    const-string v3, "SESSION_STATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->g:Lq2a;

    new-instance v0, Lq2a;

    const/4 v1, 0x6

    const/16 v2, 0x6a

    const-string v3, "USER_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->h:Lq2a;

    new-instance v0, Lq2a;

    const/4 v1, 0x7

    const/16 v2, 0x6e

    const-string v3, "SESSION_FORCE_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->i:Lq2a;

    new-instance v0, Lq2a;

    const/16 v1, 0x8

    const/16 v2, 0x6f

    const-string v3, "SESSION_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->j:Lq2a;

    new-instance v0, Lq2a;

    const/16 v1, 0xa

    const/16 v2, 0x79

    const-string v3, "LOGIN_BACK_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->k:Lq2a;

    new-instance v0, Lq2a;

    const/16 v1, 0xb

    const/16 v2, 0x7a

    const-string v3, "LOGIN_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->l:Lq2a;

    new-instance v0, Lq2a;

    const/16 v1, 0xc

    const/16 v2, 0x7b

    const-string v3, "LOGIN_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->m:Lq2a;

    new-instance v0, Lq2a;

    const/16 v1, 0xd

    const/16 v2, 0x7c

    const-string v3, "LOGIN_WORK_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lq2a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq2a;->n:Lq2a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lq2a;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lq2a;->a:B

    return p0
.end method
