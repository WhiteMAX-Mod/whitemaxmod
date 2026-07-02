.class public final enum Ldgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldgi;

.field public static final enum c:Ldgi;

.field public static final enum d:Ldgi;

.field public static final enum e:Ldgi;

.field public static final enum f:Ldgi;

.field public static final synthetic g:[Ldgi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldgi;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldgi;->b:Ldgi;

    new-instance v1, Ldgi;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldgi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldgi;->c:Ldgi;

    new-instance v2, Ldgi;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldgi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldgi;->d:Ldgi;

    new-instance v3, Ldgi;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldgi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldgi;->e:Ldgi;

    new-instance v4, Ldgi;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ldgi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldgi;->f:Ldgi;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldgi;

    move-result-object v0

    sput-object v0, Ldgi;->g:[Ldgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldgi;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldgi;
    .locals 1

    const-class v0, Ldgi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgi;

    return-object p0
.end method

.method public static values()[Ldgi;
    .locals 1

    sget-object v0, Ldgi;->g:[Ldgi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldgi;->a:I

    return v0
.end method
