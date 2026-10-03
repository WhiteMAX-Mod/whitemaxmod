.class public final enum Lfph;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfph;

.field public static final enum c:Lfph;

.field public static final enum d:Lfph;

.field public static final enum e:Lfph;

.field public static final enum f:Lfph;

.field public static final enum g:Lfph;

.field public static final synthetic h:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfph;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfph;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfph;->b:Lfph;

    new-instance v1, Lfph;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfph;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfph;->c:Lfph;

    new-instance v2, Lfph;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lfph;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfph;->d:Lfph;

    new-instance v3, Lfph;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lfph;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lfph;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lfph;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfph;->e:Lfph;

    new-instance v5, Lfph;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lfph;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfph;->f:Lfph;

    new-instance v6, Lfph;

    const-string v7, "COMMENT_ID"

    const/16 v9, 0x8

    invoke-direct {v6, v7, v8, v9}, Lfph;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfph;->g:Lfph;

    filled-new-array/range {v0 .. v6}, [Lfph;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfph;->h:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfph;->a:B

    return-void
.end method
