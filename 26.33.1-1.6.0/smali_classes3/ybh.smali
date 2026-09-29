.class public final enum Lybh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lybh;

.field public static final synthetic c:[Lybh;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lybh;

    const-string v0, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lybh;

    const-string v0, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lybh;

    const-string v0, "HUNGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lybh;

    const-string v0, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lybh;

    const-string v0, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lybh;

    const-string v0, "BUSY"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lybh;

    const-string v0, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lybh;->b:Lybh;

    new-instance v8, Lybh;

    const-string v0, "REMOVED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lybh;

    const-string v0, "BANNED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lybh;

    const-string v0, "ANOTHER_DEVICE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lybh;

    const-string v0, "KILLED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lybh;

    const-string v0, "KILLED_WITHOUT_DELETE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lybh;

    const-string v0, "CALL_TIMEOUT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lybh;

    const-string v0, "SOCKET_CLOSED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lybh;

    const-string v0, "INITIALLY_CLOSED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v0}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lybh;

    const-string v1, "OBSOLETE_CLIENT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lybh;

    const-string v2, "ADMIN_CLOSED"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v2}, Lybh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Lybh;

    move-result-object v0

    sput-object v0, Lybh;->c:[Lybh;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lybh;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lybh;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lybh;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lybh;->d:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lybh;

    iget-object v2, v2, Lybh;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lybh;

    return-object v1
.end method

.method public static c()[Lybh;
    .locals 1

    sget-object v0, Lybh;->c:[Lybh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lybh;

    return-object v0
.end method
