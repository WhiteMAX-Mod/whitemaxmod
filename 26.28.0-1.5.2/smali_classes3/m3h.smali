.class public final enum Lm3h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llrc;


# static fields
.field public static final enum b:Lm3h;

.field public static final enum c:Lm3h;

.field public static final enum d:Lm3h;

.field public static final enum e:Lm3h;

.field public static final enum f:Lm3h;

.field public static final enum g:Lm3h;

.field public static final synthetic h:[Lm3h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm3h;

    const-string v1, "LEAVE_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm3h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm3h;->b:Lm3h;

    new-instance v1, Lm3h;

    const-string v2, "MOVED_TO_OTHER_OWNER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lm3h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm3h;->c:Lm3h;

    new-instance v2, Lm3h;

    const-string v3, "MOVED_TO_OTHER_STORY"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lm3h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm3h;->d:Lm3h;

    new-instance v3, Lm3h;

    const-string v4, "PHOTO_LOAD_ERROR"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lm3h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm3h;->e:Lm3h;

    new-instance v4, Lm3h;

    const-string v5, "VIDEO_LOAD_ERROR"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lm3h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm3h;->f:Lm3h;

    new-instance v5, Lm3h;

    const-string v6, "STORIES_LOAD_ERROR"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lm3h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm3h;->g:Lm3h;

    filled-new-array/range {v0 .. v5}, [Lm3h;

    move-result-object v0

    sput-object v0, Lm3h;->h:[Lm3h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm3h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3h;
    .locals 1

    const-class v0, Lm3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3h;

    return-object p0
.end method

.method public static values()[Lm3h;
    .locals 1

    sget-object v0, Lm3h;->h:[Lm3h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lm3h;->a:I

    return p0
.end method
