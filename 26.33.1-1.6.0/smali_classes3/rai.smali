.class public final enum Lrai;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltkd;


# static fields
.field public static final enum b:Lrai;

.field public static final enum c:Lrai;

.field public static final enum d:Lrai;

.field public static final enum e:Lrai;

.field public static final enum f:Lrai;

.field public static final enum g:Lrai;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrai;

    const-string v1, "LEAVE_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrai;->b:Lrai;

    new-instance v0, Lrai;

    const-string v1, "MOVED_TO_OTHER_OWNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lrai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrai;->c:Lrai;

    new-instance v0, Lrai;

    const-string v1, "MOVED_TO_OTHER_STORY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lrai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrai;->d:Lrai;

    new-instance v0, Lrai;

    const-string v1, "PHOTO_LOAD_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lrai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrai;->e:Lrai;

    new-instance v0, Lrai;

    const-string v1, "VIDEO_LOAD_ERROR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lrai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrai;->f:Lrai;

    new-instance v0, Lrai;

    const-string v1, "STORIES_LOAD_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lrai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrai;->g:Lrai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lrai;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lrai;->a:B

    return p0
.end method
