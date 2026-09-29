.class public final enum Liek;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Liek;

.field public static final enum c:Liek;

.field public static final enum d:Liek;

.field public static final enum e:Liek;

.field public static final enum f:Liek;

.field public static final enum g:Liek;

.field public static final enum h:Liek;

.field public static final enum i:Liek;

.field public static final synthetic j:[Liek;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Liek;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liek;->b:Liek;

    new-instance v1, Liek;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Liek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liek;->c:Liek;

    new-instance v2, Liek;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Liek;-><init>(Ljava/lang/String;II)V

    sput-object v2, Liek;->d:Liek;

    new-instance v3, Liek;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Liek;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liek;->e:Liek;

    new-instance v4, Liek;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Liek;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liek;->f:Liek;

    new-instance v5, Liek;

    const-string v6, "STORIES_VIEWER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Liek;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liek;->g:Liek;

    new-instance v6, Liek;

    const-string v7, "STORIES_EDITOR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Liek;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liek;->h:Liek;

    new-instance v7, Liek;

    const-string v8, "COVER_EDITOR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Liek;-><init>(Ljava/lang/String;II)V

    sput-object v7, Liek;->i:Liek;

    filled-new-array/range {v0 .. v7}, [Liek;

    move-result-object v0

    sput-object v0, Liek;->j:[Liek;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Liek;->a:B

    return-void
.end method

.method public static c()[Liek;
    .locals 1

    sget-object v0, Liek;->j:[Liek;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liek;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Liek;->a:B

    return p0
.end method
