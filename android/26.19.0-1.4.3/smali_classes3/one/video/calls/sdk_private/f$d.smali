.class public final enum Lone/video/calls/sdk_private/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/video/calls/sdk_private/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/f$d;

.field public static final enum b:Lone/video/calls/sdk_private/f$d;

.field public static final enum c:Lone/video/calls/sdk_private/f$d;

.field public static final enum d:Lone/video/calls/sdk_private/f$d;

.field public static final enum e:Lone/video/calls/sdk_private/f$d;

.field public static final enum f:Lone/video/calls/sdk_private/f$d;

.field public static final enum g:Lone/video/calls/sdk_private/f$d;

.field public static final enum h:Lone/video/calls/sdk_private/f$d;

.field private static enum j:Lone/video/calls/sdk_private/f$d;

.field private static enum k:Lone/video/calls/sdk_private/f$d;

.field private static enum l:Lone/video/calls/sdk_private/f$d;

.field private static final synthetic m:[Lone/video/calls/sdk_private/f$d;


# instance fields
.field public final i:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lone/video/calls/sdk_private/f$d;

    const-string v1, "client_hello"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/video/calls/sdk_private/f$d;->a:Lone/video/calls/sdk_private/f$d;

    new-instance v1, Lone/video/calls/sdk_private/f$d;

    const-string v2, "server_hello"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lone/video/calls/sdk_private/f$d;->b:Lone/video/calls/sdk_private/f$d;

    new-instance v2, Lone/video/calls/sdk_private/f$d;

    const-string v3, "new_session_ticket"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lone/video/calls/sdk_private/f$d;->c:Lone/video/calls/sdk_private/f$d;

    new-instance v3, Lone/video/calls/sdk_private/f$d;

    const-string v4, "end_of_early_data"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$d;->j:Lone/video/calls/sdk_private/f$d;

    new-instance v4, Lone/video/calls/sdk_private/f$d;

    const-string v3, "encrypted_extensions"

    const/16 v6, 0x8

    invoke-direct {v4, v3, v5, v6}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lone/video/calls/sdk_private/f$d;->d:Lone/video/calls/sdk_private/f$d;

    new-instance v5, Lone/video/calls/sdk_private/f$d;

    const-string v3, "certificate"

    const/16 v8, 0xb

    invoke-direct {v5, v3, v7, v8}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    move v3, v6

    new-instance v6, Lone/video/calls/sdk_private/f$d;

    const/4 v7, 0x6

    const/16 v8, 0xd

    const-string v9, "certificate_request"

    invoke-direct {v6, v9, v7, v8}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lone/video/calls/sdk_private/f$d;->f:Lone/video/calls/sdk_private/f$d;

    new-instance v7, Lone/video/calls/sdk_private/f$d;

    const/4 v8, 0x7

    const/16 v9, 0xf

    const-string v10, "certificate_verify"

    invoke-direct {v7, v10, v8, v9}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lone/video/calls/sdk_private/f$d;->g:Lone/video/calls/sdk_private/f$d;

    new-instance v8, Lone/video/calls/sdk_private/f$d;

    const-string v9, "finished"

    const/16 v10, 0x14

    invoke-direct {v8, v9, v3, v10}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lone/video/calls/sdk_private/f$d;->h:Lone/video/calls/sdk_private/f$d;

    new-instance v3, Lone/video/calls/sdk_private/f$d;

    const/16 v9, 0x9

    const/16 v10, 0x18

    const-string v11, "key_update"

    invoke-direct {v3, v11, v9, v10}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lone/video/calls/sdk_private/f$d;->k:Lone/video/calls/sdk_private/f$d;

    new-instance v10, Lone/video/calls/sdk_private/f$d;

    const/16 v3, 0xa

    const/16 v9, 0xfe

    const-string v11, "message_hash"

    invoke-direct {v10, v11, v3, v9}, Lone/video/calls/sdk_private/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lone/video/calls/sdk_private/f$d;->l:Lone/video/calls/sdk_private/f$d;

    sget-object v3, Lone/video/calls/sdk_private/f$d;->j:Lone/video/calls/sdk_private/f$d;

    sget-object v9, Lone/video/calls/sdk_private/f$d;->k:Lone/video/calls/sdk_private/f$d;

    filled-new-array/range {v0 .. v10}, [Lone/video/calls/sdk_private/f$d;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/f$d;->m:[Lone/video/calls/sdk_private/f$d;

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

    iput-byte p1, p0, Lone/video/calls/sdk_private/f$d;->i:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/f$d;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/f$d;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/f$d;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/f$d;->m:[Lone/video/calls/sdk_private/f$d;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method
