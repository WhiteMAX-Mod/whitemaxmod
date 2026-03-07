.class public final enum Lghg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lghg;

.field public static final synthetic Y:[Lghg;

.field public static final synthetic Z:Luv5;

.field public static final enum b:Lghg;

.field public static final enum c:Lghg;

.field public static final enum d:Lghg;

.field public static final enum o:Lghg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lghg;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lghg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lghg;->b:Lghg;

    new-instance v1, Lghg;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lghg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lghg;->c:Lghg;

    new-instance v2, Lghg;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lghg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lghg;->d:Lghg;

    new-instance v3, Lghg;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lghg;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lghg;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lghg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lghg;->o:Lghg;

    new-instance v5, Lghg;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lghg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lghg;->X:Lghg;

    filled-new-array/range {v0 .. v5}, [Lghg;

    move-result-object v0

    sput-object v0, Lghg;->Y:[Lghg;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lghg;->Z:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lghg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghg;
    .locals 1

    const-class v0, Lghg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lghg;

    return-object p0
.end method

.method public static values()[Lghg;
    .locals 1

    sget-object v0, Lghg;->Y:[Lghg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghg;

    return-object v0
.end method
