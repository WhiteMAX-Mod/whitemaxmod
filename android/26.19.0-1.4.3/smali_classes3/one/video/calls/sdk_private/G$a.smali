.class final enum Lone/video/calls/sdk_private/G$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/G$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/G$a;

.field public static final enum b:Lone/video/calls/sdk_private/G$a;

.field public static final enum c:Lone/video/calls/sdk_private/G$a;

.field public static final enum d:Lone/video/calls/sdk_private/G$a;

.field public static final enum e:Lone/video/calls/sdk_private/G$a;

.field public static final enum f:Lone/video/calls/sdk_private/G$a;

.field public static final enum g:Lone/video/calls/sdk_private/G$a;

.field public static final enum h:Lone/video/calls/sdk_private/G$a;

.field public static final enum i:Lone/video/calls/sdk_private/G$a;

.field public static final enum j:Lone/video/calls/sdk_private/G$a;

.field private static enum k:Lone/video/calls/sdk_private/G$a;

.field private static enum l:Lone/video/calls/sdk_private/G$a;

.field private static enum m:Lone/video/calls/sdk_private/G$a;

.field private static enum n:Lone/video/calls/sdk_private/G$a;

.field private static enum o:Lone/video/calls/sdk_private/G$a;

.field private static enum p:Lone/video/calls/sdk_private/G$a;

.field private static final synthetic r:[Lone/video/calls/sdk_private/G$a;


# instance fields
.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v1, Lone/video/calls/sdk_private/G$a;

    const-string v0, "client_hello"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/video/calls/sdk_private/G$a;->a:Lone/video/calls/sdk_private/G$a;

    new-instance v2, Lone/video/calls/sdk_private/G$a;

    const-string v0, "server_hello"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/G$a;->b:Lone/video/calls/sdk_private/G$a;

    new-instance v0, Lone/video/calls/sdk_private/G$a;

    const-string v3, "new_session_ticket"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/G$a;->k:Lone/video/calls/sdk_private/G$a;

    new-instance v0, Lone/video/calls/sdk_private/G$a;

    const-string v3, "end_of_early_data"

    const/4 v4, 0x3

    const/4 v6, 0x5

    invoke-direct {v0, v3, v4, v6}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/G$a;->l:Lone/video/calls/sdk_private/G$a;

    new-instance v0, Lone/video/calls/sdk_private/G$a;

    const-string v3, "encrypted_extensions"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v5, v4}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/G$a;->c:Lone/video/calls/sdk_private/G$a;

    new-instance v3, Lone/video/calls/sdk_private/G$a;

    const-string v5, "certificate"

    const/16 v7, 0xb

    invoke-direct {v3, v5, v6, v7}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/G$a;->m:Lone/video/calls/sdk_private/G$a;

    new-instance v3, Lone/video/calls/sdk_private/G$a;

    const-string v5, "certificate_request"

    const/4 v6, 0x6

    const/16 v8, 0xd

    invoke-direct {v3, v5, v6, v8}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/G$a;->d:Lone/video/calls/sdk_private/G$a;

    new-instance v5, Lone/video/calls/sdk_private/G$a;

    const-string v6, "certificate_verify"

    const/4 v9, 0x7

    const/16 v10, 0xf

    invoke-direct {v5, v6, v9, v10}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/G$a;->n:Lone/video/calls/sdk_private/G$a;

    new-instance v5, Lone/video/calls/sdk_private/G$a;

    const-string v6, "finished"

    const/16 v9, 0x14

    invoke-direct {v5, v6, v4, v9}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/G$a;->o:Lone/video/calls/sdk_private/G$a;

    new-instance v4, Lone/video/calls/sdk_private/G$a;

    const/16 v5, 0x9

    const/16 v6, 0x18

    const-string v9, "key_update"

    invoke-direct {v4, v9, v5, v6}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/G$a;->p:Lone/video/calls/sdk_private/G$a;

    new-instance v11, Lone/video/calls/sdk_private/G$a;

    const/16 v4, 0xa

    const/16 v5, 0xf9

    const-string v6, "server_certificate"

    invoke-direct {v11, v6, v4, v5}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lone/video/calls/sdk_private/G$a;->e:Lone/video/calls/sdk_private/G$a;

    new-instance v12, Lone/video/calls/sdk_private/G$a;

    const-string v4, "server_certificate_verify"

    const/16 v5, 0xfa

    invoke-direct {v12, v4, v7, v5}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lone/video/calls/sdk_private/G$a;->f:Lone/video/calls/sdk_private/G$a;

    new-instance v13, Lone/video/calls/sdk_private/G$a;

    const/16 v4, 0xc

    const/16 v5, 0xfb

    const-string v6, "server_finished"

    invoke-direct {v13, v6, v4, v5}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lone/video/calls/sdk_private/G$a;->g:Lone/video/calls/sdk_private/G$a;

    new-instance v14, Lone/video/calls/sdk_private/G$a;

    const-string v4, "client_certificate"

    const/16 v5, 0xfc

    invoke-direct {v14, v4, v8, v5}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lone/video/calls/sdk_private/G$a;->h:Lone/video/calls/sdk_private/G$a;

    new-instance v15, Lone/video/calls/sdk_private/G$a;

    const/16 v4, 0xe

    const/16 v5, 0xfd

    const-string v6, "client_certificate_verify"

    invoke-direct {v15, v6, v4, v5}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lone/video/calls/sdk_private/G$a;->i:Lone/video/calls/sdk_private/G$a;

    new-instance v4, Lone/video/calls/sdk_private/G$a;

    const-string v5, "client_finished"

    const/16 v6, 0xfe

    invoke-direct {v4, v5, v10, v6}, Lone/video/calls/sdk_private/G$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/G$a;->j:Lone/video/calls/sdk_private/G$a;

    move-object v7, v3

    sget-object v3, Lone/video/calls/sdk_private/G$a;->k:Lone/video/calls/sdk_private/G$a;

    move-object/from16 v16, v4

    sget-object v4, Lone/video/calls/sdk_private/G$a;->l:Lone/video/calls/sdk_private/G$a;

    sget-object v6, Lone/video/calls/sdk_private/G$a;->m:Lone/video/calls/sdk_private/G$a;

    sget-object v8, Lone/video/calls/sdk_private/G$a;->n:Lone/video/calls/sdk_private/G$a;

    sget-object v9, Lone/video/calls/sdk_private/G$a;->o:Lone/video/calls/sdk_private/G$a;

    sget-object v10, Lone/video/calls/sdk_private/G$a;->p:Lone/video/calls/sdk_private/G$a;

    move-object v5, v0

    filled-new-array/range {v1 .. v16}, [Lone/video/calls/sdk_private/G$a;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/G$a;->r:[Lone/video/calls/sdk_private/G$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lone/video/calls/sdk_private/G$a;->q:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/G$a;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/G$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/G$a;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/G$a;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/G$a;->r:[Lone/video/calls/sdk_private/G$a;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/G$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/G$a;

    return-object v0
.end method
