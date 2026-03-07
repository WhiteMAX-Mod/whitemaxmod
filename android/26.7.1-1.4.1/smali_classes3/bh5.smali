.class public final enum Lbh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbh5;

.field public static final enum Y:Lbh5;

.field public static final enum Z:Lbh5;

.field public static final enum b:Lbh5;

.field public static final enum c:Lbh5;

.field public static final enum d:Lbh5;

.field public static final enum o:Lbh5;

.field public static final synthetic v0:[Lbh5;

.field public static final synthetic w0:Luv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbh5;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbh5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbh5;->b:Lbh5;

    new-instance v1, Lbh5;

    const-string v2, "AUTOLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbh5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbh5;->c:Lbh5;

    new-instance v2, Lbh5;

    const-string v3, "CHAT_MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbh5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbh5;->d:Lbh5;

    new-instance v3, Lbh5;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbh5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbh5;->o:Lbh5;

    new-instance v4, Lbh5;

    const-string v5, "MEDIA_PLAYLIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbh5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbh5;->X:Lbh5;

    new-instance v5, Lbh5;

    const-string v6, "LEGACY_SCREENS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lbh5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbh5;->Y:Lbh5;

    new-instance v6, Lbh5;

    const-string v7, "WEBAPP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lbh5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbh5;->Z:Lbh5;

    filled-new-array/range {v0 .. v6}, [Lbh5;

    move-result-object v0

    sput-object v0, Lbh5;->v0:[Lbh5;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbh5;->w0:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbh5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbh5;
    .locals 1

    const-class v0, Lbh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh5;

    return-object p0
.end method

.method public static values()[Lbh5;
    .locals 1

    sget-object v0, Lbh5;->v0:[Lbh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh5;

    return-object v0
.end method
