.class public final enum Lutl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lutl;

.field public static final enum c:Lutl;

.field public static final enum d:Lutl;

.field public static final enum e:Lutl;

.field public static final enum f:Lutl;

.field public static final enum g:Lutl;

.field public static final enum h:Lutl;

.field public static final enum i:Lutl;

.field public static final synthetic j:[Lutl;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lutl;

    const-string v1, "client_hello"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lutl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutl;->b:Lutl;

    new-instance v1, Lutl;

    const-string v2, "server_hello"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lutl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutl;->c:Lutl;

    new-instance v2, Lutl;

    const-string v3, "new_session_ticket"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lutl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lutl;->d:Lutl;

    new-instance v3, Lutl;

    const-string v4, "end_of_early_data"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lutl;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lutl;

    const-string v6, "encrypted_extensions"

    const/16 v8, 0x8

    invoke-direct {v4, v6, v5, v8}, Lutl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lutl;->e:Lutl;

    new-instance v5, Lutl;

    const-string v6, "certificate"

    const/16 v9, 0xb

    invoke-direct {v5, v6, v7, v9}, Lutl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lutl;->f:Lutl;

    new-instance v6, Lutl;

    const/4 v7, 0x6

    const/16 v9, 0xd

    const-string v10, "certificate_request"

    invoke-direct {v6, v10, v7, v9}, Lutl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lutl;->g:Lutl;

    new-instance v7, Lutl;

    const/4 v9, 0x7

    const/16 v10, 0xf

    const-string v11, "certificate_verify"

    invoke-direct {v7, v11, v9, v10}, Lutl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lutl;->h:Lutl;

    move v9, v8

    new-instance v8, Lutl;

    const-string v10, "finished"

    const/16 v11, 0x14

    invoke-direct {v8, v10, v9, v11}, Lutl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lutl;->i:Lutl;

    new-instance v9, Lutl;

    const/16 v10, 0x9

    const/16 v11, 0x18

    const-string v12, "key_update"

    invoke-direct {v9, v12, v10, v11}, Lutl;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lutl;

    const/16 v11, 0xa

    const/16 v12, 0xfe

    const-string v13, "message_hash"

    invoke-direct {v10, v13, v11, v12}, Lutl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Lutl;

    move-result-object v0

    sput-object v0, Lutl;->j:[Lutl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lutl;->a:B

    return-void
.end method
