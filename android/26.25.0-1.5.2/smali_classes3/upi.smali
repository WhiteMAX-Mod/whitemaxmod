.class public final enum Lupi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lupi;

.field public static final enum c:Lupi;

.field public static final enum d:Lupi;

.field public static final enum e:Lupi;

.field public static final enum f:Lupi;

.field public static final synthetic g:[Lupi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lupi;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lupi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lupi;->b:Lupi;

    new-instance v1, Lupi;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lupi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lupi;->c:Lupi;

    new-instance v2, Lupi;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lupi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lupi;->d:Lupi;

    new-instance v3, Lupi;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lupi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lupi;->e:Lupi;

    new-instance v4, Lupi;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lupi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lupi;->f:Lupi;

    filled-new-array {v0, v1, v2, v3, v4}, [Lupi;

    move-result-object v0

    sput-object v0, Lupi;->g:[Lupi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lupi;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lupi;
    .locals 1

    const-class v0, Lupi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lupi;

    return-object p0
.end method

.method public static values()[Lupi;
    .locals 1

    sget-object v0, Lupi;->g:[Lupi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lupi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lupi;->a:I

    return p0
.end method
