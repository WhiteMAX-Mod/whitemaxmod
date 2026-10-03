.class public final enum Lalk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lalk;

.field public static final enum c:Lalk;

.field public static final enum d:Lalk;

.field public static final enum e:Lalk;

.field public static final enum f:Lalk;

.field public static final enum g:Lalk;

.field public static final enum h:Lalk;

.field public static final enum i:Lalk;

.field public static final synthetic j:[Lalk;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lalk;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalk;->b:Lalk;

    new-instance v1, Lalk;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lalk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalk;->c:Lalk;

    new-instance v2, Lalk;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lalk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalk;->d:Lalk;

    new-instance v3, Lalk;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lalk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalk;->e:Lalk;

    new-instance v4, Lalk;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lalk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalk;->f:Lalk;

    new-instance v5, Lalk;

    const-string v6, "STORIES_VIEWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lalk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalk;->g:Lalk;

    new-instance v6, Lalk;

    const-string v7, "STORIES_EDITOR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lalk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lalk;->h:Lalk;

    new-instance v7, Lalk;

    const-string v8, "COVER_EDITOR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lalk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalk;->i:Lalk;

    filled-new-array/range {v0 .. v7}, [Lalk;

    move-result-object v0

    sput-object v0, Lalk;->j:[Lalk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lalk;->a:B

    return-void
.end method

.method public static c()[Lalk;
    .locals 1

    sget-object v0, Lalk;->j:[Lalk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lalk;->a:B

    return p0
.end method
