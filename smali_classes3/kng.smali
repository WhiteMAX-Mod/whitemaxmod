.class public final enum Lkng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkng;

.field public static final enum Y:Lkng;

.field public static final enum Z:Lkng;

.field public static final enum b:Lkng;

.field public static final enum c:Lkng;

.field public static final enum d:Lkng;

.field public static final enum o:Lkng;

.field public static final enum t0:Lkng;

.field public static final synthetic u0:[Lkng;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkng;

    const-string v1, "client_hello"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkng;->b:Lkng;

    new-instance v1, Lkng;

    const-string v2, "server_hello"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkng;->c:Lkng;

    new-instance v2, Lkng;

    const-string v3, "new_session_ticket"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkng;->d:Lkng;

    new-instance v3, Lkng;

    const-string v4, "end_of_early_data"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lkng;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkng;

    const-string v6, "encrypted_extensions"

    const/16 v8, 0x8

    invoke-direct {v4, v6, v5, v8}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkng;->o:Lkng;

    new-instance v5, Lkng;

    const-string v6, "certificate"

    const/16 v9, 0xb

    invoke-direct {v5, v6, v7, v9}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkng;->X:Lkng;

    new-instance v6, Lkng;

    const/4 v7, 0x6

    const/16 v9, 0xd

    const-string v10, "certificate_request"

    invoke-direct {v6, v10, v7, v9}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkng;->Y:Lkng;

    new-instance v7, Lkng;

    const/4 v9, 0x7

    const/16 v10, 0xf

    const-string v11, "certificate_verify"

    invoke-direct {v7, v11, v9, v10}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkng;->Z:Lkng;

    move v9, v8

    new-instance v8, Lkng;

    const-string v10, "finished"

    const/16 v11, 0x14

    invoke-direct {v8, v10, v9, v11}, Lkng;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkng;->t0:Lkng;

    new-instance v9, Lkng;

    const/16 v10, 0x9

    const/16 v11, 0x18

    const-string v12, "key_update"

    invoke-direct {v9, v12, v10, v11}, Lkng;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lkng;

    const/16 v11, 0xa

    const/16 v12, 0xfe

    const-string v13, "message_hash"

    invoke-direct {v10, v13, v11, v12}, Lkng;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Lkng;

    move-result-object v0

    sput-object v0, Lkng;->u0:[Lkng;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lkng;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkng;
    .locals 1

    const-class v0, Lkng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkng;

    return-object p0
.end method

.method public static values()[Lkng;
    .locals 1

    sget-object v0, Lkng;->u0:[Lkng;

    invoke-virtual {v0}, [Lkng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkng;

    return-object v0
.end method
