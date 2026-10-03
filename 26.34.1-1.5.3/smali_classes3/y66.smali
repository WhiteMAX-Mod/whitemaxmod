.class public final enum Ly66;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly66;

.field public static final enum c:Ly66;

.field public static final enum d:Ly66;

.field public static final enum e:Ly66;

.field public static final enum f:Ly66;

.field public static final enum g:Ly66;

.field public static final enum h:Ly66;

.field public static final enum i:Ly66;

.field public static final synthetic j:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly66;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly66;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly66;->b:Ly66;

    new-instance v1, Ly66;

    const-string v2, "AUTOLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly66;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly66;->c:Ly66;

    new-instance v2, Ly66;

    const-string v3, "CHAT_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly66;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly66;->d:Ly66;

    new-instance v3, Ly66;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly66;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly66;->e:Ly66;

    new-instance v4, Ly66;

    const-string v5, "MEDIA_PLAYLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ly66;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly66;->f:Ly66;

    new-instance v5, Ly66;

    const-string v6, "LEGACY_SCREENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ly66;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ly66;

    const-string v7, "WEBAPP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ly66;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly66;->g:Ly66;

    new-instance v7, Ly66;

    const-string v8, "MEDIA_EDITOR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ly66;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly66;->h:Ly66;

    new-instance v8, Ly66;

    const-string v9, "STORY_VIEWER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ly66;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly66;->i:Ly66;

    filled-new-array/range {v0 .. v8}, [Ly66;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly66;->j:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ly66;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Ly66;->a:B

    return p0
.end method
