.class public final enum Lkrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkrf;

.field public static final synthetic Y:[Lkrf;

.field public static final synthetic Z:Lpm5;

.field public static final enum b:Lkrf;

.field public static final enum c:Lkrf;

.field public static final enum d:Lkrf;

.field public static final enum o:Lkrf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkrf;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrf;->b:Lkrf;

    new-instance v1, Lkrf;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkrf;->c:Lkrf;

    new-instance v2, Lkrf;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkrf;->d:Lkrf;

    new-instance v3, Lkrf;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lkrf;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lkrf;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkrf;->o:Lkrf;

    new-instance v5, Lkrf;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkrf;->X:Lkrf;

    filled-new-array/range {v0 .. v5}, [Lkrf;

    move-result-object v0

    sput-object v0, Lkrf;->Y:[Lkrf;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkrf;->Z:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkrf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkrf;
    .locals 1

    const-class v0, Lkrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkrf;

    return-object p0
.end method

.method public static values()[Lkrf;
    .locals 1

    sget-object v0, Lkrf;->Y:[Lkrf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrf;

    return-object v0
.end method
