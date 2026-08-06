.class public final enum Lx1k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx1k;

.field public static final enum c:Lx1k;

.field public static final enum d:Lx1k;

.field public static final enum e:Lx1k;

.field public static final enum f:Lx1k;

.field public static final enum g:Lx1k;

.field public static final enum h:Lx1k;

.field public static final enum i:Lx1k;

.field public static final synthetic j:[Lx1k;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lx1k;

    const-string v1, "client_hello"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx1k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx1k;->b:Lx1k;

    new-instance v1, Lx1k;

    const-string v2, "server_hello"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lx1k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx1k;->c:Lx1k;

    new-instance v2, Lx1k;

    const-string v3, "new_session_ticket"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lx1k;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx1k;->d:Lx1k;

    new-instance v3, Lx1k;

    const-string v4, "end_of_early_data"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lx1k;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lx1k;

    const-string v6, "encrypted_extensions"

    const/16 v8, 0x8

    invoke-direct {v4, v6, v5, v8}, Lx1k;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx1k;->e:Lx1k;

    new-instance v5, Lx1k;

    const-string v6, "certificate"

    const/16 v9, 0xb

    invoke-direct {v5, v6, v7, v9}, Lx1k;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx1k;->f:Lx1k;

    new-instance v6, Lx1k;

    const/4 v7, 0x6

    const/16 v9, 0xd

    const-string v10, "certificate_request"

    invoke-direct {v6, v10, v7, v9}, Lx1k;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx1k;->g:Lx1k;

    new-instance v7, Lx1k;

    const/4 v9, 0x7

    const/16 v10, 0xf

    const-string v11, "certificate_verify"

    invoke-direct {v7, v11, v9, v10}, Lx1k;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx1k;->h:Lx1k;

    move v9, v8

    new-instance v8, Lx1k;

    const-string v10, "finished"

    const/16 v11, 0x14

    invoke-direct {v8, v10, v9, v11}, Lx1k;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lx1k;->i:Lx1k;

    new-instance v9, Lx1k;

    const/16 v10, 0x9

    const/16 v11, 0x18

    const-string v12, "key_update"

    invoke-direct {v9, v12, v10, v11}, Lx1k;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lx1k;

    const/16 v11, 0xa

    const/16 v12, 0xfe

    const-string v13, "message_hash"

    invoke-direct {v10, v13, v11, v12}, Lx1k;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Lx1k;

    move-result-object v0

    sput-object v0, Lx1k;->j:[Lx1k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lx1k;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1k;
    .locals 1

    const-class v0, Lx1k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1k;

    return-object p0
.end method

.method public static values()[Lx1k;
    .locals 1

    sget-object v0, Lx1k;->j:[Lx1k;

    invoke-virtual {v0}, [Lx1k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1k;

    return-object v0
.end method
