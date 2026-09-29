.class public final enum Lnkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnkh;

.field public static final enum c:Lnkh;

.field public static final enum d:Lnkh;

.field public static final enum e:Lnkh;

.field public static final enum f:Lnkh;

.field public static final synthetic g:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnkh;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkh;->b:Lnkh;

    new-instance v1, Lnkh;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lnkh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnkh;->c:Lnkh;

    new-instance v2, Lnkh;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lnkh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnkh;->d:Lnkh;

    new-instance v3, Lnkh;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lnkh;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lnkh;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lnkh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnkh;->e:Lnkh;

    new-instance v5, Lnkh;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lnkh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnkh;->f:Lnkh;

    filled-new-array/range {v0 .. v5}, [Lnkh;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnkh;->g:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lnkh;->a:B

    return-void
.end method
