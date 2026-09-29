.class public final enum Lb66;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb66;

.field public static final enum c:Lb66;

.field public static final enum d:Lb66;

.field public static final enum e:Lb66;

.field public static final enum f:Lb66;

.field public static final enum g:Lb66;

.field public static final enum h:Lb66;

.field public static final enum i:Lb66;

.field public static final synthetic j:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb66;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb66;->b:Lb66;

    new-instance v1, Lb66;

    const-string v2, "AUTOLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lb66;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb66;->c:Lb66;

    new-instance v2, Lb66;

    const-string v3, "CHAT_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lb66;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lb66;->d:Lb66;

    new-instance v3, Lb66;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lb66;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb66;->e:Lb66;

    new-instance v4, Lb66;

    const-string v5, "MEDIA_PLAYLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lb66;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb66;->f:Lb66;

    new-instance v5, Lb66;

    const-string v6, "LEGACY_SCREENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lb66;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lb66;

    const-string v7, "WEBAPP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lb66;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb66;->g:Lb66;

    new-instance v7, Lb66;

    const-string v8, "MEDIA_EDITOR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lb66;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb66;->h:Lb66;

    new-instance v8, Lb66;

    const-string v9, "STORY_VIEWER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lb66;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lb66;->i:Lb66;

    filled-new-array/range {v0 .. v8}, [Lb66;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb66;->j:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lb66;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lb66;->a:B

    return p0
.end method
