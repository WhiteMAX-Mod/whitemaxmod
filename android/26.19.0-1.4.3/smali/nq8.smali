.class public final enum Lnq8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls2c;


# static fields
.field public static final enum b:Lnq8;

.field public static final enum c:Lnq8;

.field public static final enum d:Lnq8;

.field public static final enum e:Lnq8;

.field public static final enum f:Lnq8;

.field public static final enum g:Lnq8;

.field public static final enum h:Lnq8;

.field public static final enum i:Lnq8;

.field public static final enum j:Lnq8;

.field public static final enum k:Lnq8;

.field public static final enum l:Lnq8;

.field public static final enum m:Lnq8;

.field public static final enum n:Lnq8;

.field public static final enum o:Lnq8;

.field public static final synthetic p:[Lnq8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lnq8;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "SOCKET_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnq8;->b:Lnq8;

    new-instance v1, Lnq8;

    const/4 v2, 0x1

    const/16 v3, 0x65

    const-string v4, "SOCKET_DNS_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnq8;->c:Lnq8;

    new-instance v2, Lnq8;

    const/4 v3, 0x2

    const/16 v4, 0x66

    const-string v5, "SOCKET_CONNECT_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnq8;->d:Lnq8;

    new-instance v3, Lnq8;

    const/4 v4, 0x3

    const/16 v5, 0x67

    const-string v6, "SOCKET_TIMEOUT"

    invoke-direct {v3, v6, v4, v5}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnq8;->e:Lnq8;

    new-instance v4, Lnq8;

    const/4 v5, 0x4

    const/16 v6, 0x68

    const-string v7, "SOCKET_IO_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnq8;->f:Lnq8;

    new-instance v5, Lnq8;

    const/4 v6, 0x5

    const/16 v7, 0x69

    const-string v8, "SESSION_STATE_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnq8;->g:Lnq8;

    new-instance v6, Lnq8;

    const/4 v7, 0x6

    const/16 v8, 0x6a

    const-string v9, "USER_LOGOUT"

    invoke-direct {v6, v9, v7, v8}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnq8;->h:Lnq8;

    new-instance v7, Lnq8;

    const/4 v8, 0x7

    const/16 v9, 0x6e

    const-string v10, "SESSION_FORCE_UPDATE"

    invoke-direct {v7, v10, v8, v9}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnq8;->i:Lnq8;

    new-instance v8, Lnq8;

    const/16 v9, 0x8

    const/16 v10, 0x6f

    const-string v11, "SESSION_RESTART"

    invoke-direct {v8, v11, v9, v10}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnq8;->j:Lnq8;

    new-instance v9, Lnq8;

    const/16 v10, 0x9

    const/16 v11, 0x78

    const-string v12, "LOGIN_DROP_CACHE"

    invoke-direct {v9, v12, v10, v11}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnq8;->k:Lnq8;

    new-instance v10, Lnq8;

    const/16 v11, 0xa

    const/16 v12, 0x79

    const-string v13, "LOGIN_BACK_BLOCKED"

    invoke-direct {v10, v13, v11, v12}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnq8;->l:Lnq8;

    new-instance v11, Lnq8;

    const/16 v12, 0xb

    const/16 v13, 0x7a

    const-string v14, "LOGIN_RESTART"

    invoke-direct {v11, v14, v12, v13}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnq8;->m:Lnq8;

    new-instance v12, Lnq8;

    const/16 v13, 0xc

    const/16 v14, 0x7b

    const-string v15, "LOGIN_UNKNOWN"

    invoke-direct {v12, v15, v13, v14}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnq8;->n:Lnq8;

    new-instance v13, Lnq8;

    const/16 v14, 0xd

    const/16 v15, 0x7c

    move-object/from16 v16, v0

    const-string v0, "LOGIN_WORK_UNKNOWN"

    invoke-direct {v13, v0, v14, v15}, Lnq8;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lnq8;->o:Lnq8;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lnq8;

    move-result-object v0

    sput-object v0, Lnq8;->p:[Lnq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnq8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnq8;
    .locals 1

    const-class v0, Lnq8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq8;

    return-object p0
.end method

.method public static values()[Lnq8;
    .locals 1

    sget-object v0, Lnq8;->p:[Lnq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnq8;->a:I

    return v0
.end method
