.class public final enum Lojf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lojf;

.field public static final synthetic Y:[Lojf;

.field public static final synthetic Z:Lal5;

.field public static final enum b:Lojf;

.field public static final enum c:Lojf;

.field public static final enum d:Lojf;

.field public static final enum o:Lojf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lojf;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lojf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lojf;->b:Lojf;

    new-instance v1, Lojf;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lojf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lojf;->c:Lojf;

    new-instance v2, Lojf;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lojf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lojf;->d:Lojf;

    new-instance v3, Lojf;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lojf;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lojf;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lojf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lojf;->o:Lojf;

    new-instance v5, Lojf;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lojf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lojf;->X:Lojf;

    filled-new-array/range {v0 .. v5}, [Lojf;

    move-result-object v0

    sput-object v0, Lojf;->Y:[Lojf;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lojf;->Z:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lojf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lojf;
    .locals 1

    const-class v0, Lojf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lojf;

    return-object p0
.end method

.method public static values()[Lojf;
    .locals 1

    sget-object v0, Lojf;->Y:[Lojf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojf;

    return-object v0
.end method
