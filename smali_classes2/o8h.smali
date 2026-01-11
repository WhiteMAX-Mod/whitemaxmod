.class public final enum Lo8h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lo8h;

.field public static final enum Y:Lo8h;

.field public static final enum Z:Lo8h;

.field public static final enum b:Lo8h;

.field public static final enum c:Lo8h;

.field public static final enum d:Lo8h;

.field public static final enum o:Lo8h;

.field public static final enum s0:Lo8h;

.field public static final enum t0:Lo8h;

.field public static final synthetic u0:[Lo8h;

.field public static final synthetic v0:Lwk5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo8h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo8h;->b:Lo8h;

    new-instance v1, Lo8h;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo8h;->c:Lo8h;

    new-instance v2, Lo8h;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo8h;->d:Lo8h;

    new-instance v3, Lo8h;

    const-string v4, "PROFILE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo8h;->o:Lo8h;

    new-instance v4, Lo8h;

    const-string v5, "FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo8h;->X:Lo8h;

    new-instance v5, Lo8h;

    const-string v6, "AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo8h;->Y:Lo8h;

    new-instance v6, Lo8h;

    const-string v7, "EXTERNAL_GIF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo8h;->Z:Lo8h;

    new-instance v7, Lo8h;

    const-string v8, "STICKER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo8h;->s0:Lo8h;

    new-instance v8, Lo8h;

    const-string v9, "VIDEO_MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lo8h;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo8h;->t0:Lo8h;

    filled-new-array/range {v0 .. v8}, [Lo8h;

    move-result-object v0

    sput-object v0, Lo8h;->u0:[Lo8h;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lo8h;->v0:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo8h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8h;
    .locals 1

    const-class v0, Lo8h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8h;

    return-object p0
.end method

.method public static values()[Lo8h;
    .locals 1

    sget-object v0, Lo8h;->u0:[Lo8h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lo8h;->o:Lo8h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lo8h;->s0:Lo8h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
