.class public final enum Lfhi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lznd;


# static fields
.field public static final enum b:Lfhi;

.field public static final enum c:Lfhi;

.field public static final enum d:Lfhi;

.field public static final enum e:Lfhi;

.field public static final enum f:Lfhi;

.field public static final enum g:Lfhi;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfhi;

    const-string v1, "LEAVE_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhi;->b:Lfhi;

    new-instance v0, Lfhi;

    const-string v1, "MOVED_TO_OTHER_OWNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhi;->c:Lfhi;

    new-instance v0, Lfhi;

    const-string v1, "MOVED_TO_OTHER_STORY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhi;->d:Lfhi;

    new-instance v0, Lfhi;

    const-string v1, "PHOTO_LOAD_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhi;->e:Lfhi;

    new-instance v0, Lfhi;

    const-string v1, "VIDEO_LOAD_ERROR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhi;->f:Lfhi;

    new-instance v0, Lfhi;

    const-string v1, "STORIES_LOAD_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfhi;->g:Lfhi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfhi;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lfhi;->a:B

    return p0
.end method
