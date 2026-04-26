.class public final enum Lipj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lipj;

.field public static final enum c:Lipj;

.field public static final enum d:Lipj;

.field public static final enum e:Lipj;

.field public static final enum f:Lipj;

.field public static final synthetic g:[Lipj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lipj;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lipj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipj;->b:Lipj;

    new-instance v1, Lipj;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lipj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lipj;->c:Lipj;

    new-instance v2, Lipj;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lipj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lipj;->d:Lipj;

    new-instance v3, Lipj;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lipj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lipj;->e:Lipj;

    new-instance v4, Lipj;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lipj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lipj;->f:Lipj;

    filled-new-array {v0, v1, v2, v3, v4}, [Lipj;

    move-result-object v0

    sput-object v0, Lipj;->g:[Lipj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lipj;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lipj;
    .locals 1

    const-class v0, Lipj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lipj;

    return-object p0
.end method

.method public static values()[Lipj;
    .locals 1

    sget-object v0, Lipj;->g:[Lipj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lipj;->a:I

    return v0
.end method
