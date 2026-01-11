.class public final enum Lfif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfif;

.field public static final synthetic Y:[Lfif;

.field public static final synthetic Z:Lwk5;

.field public static final enum b:Lfif;

.field public static final enum c:Lfif;

.field public static final enum d:Lfif;

.field public static final enum o:Lfif;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfif;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfif;->b:Lfif;

    new-instance v1, Lfif;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lfif;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfif;->c:Lfif;

    new-instance v2, Lfif;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lfif;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfif;->d:Lfif;

    new-instance v3, Lfif;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lfif;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lfif;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lfif;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfif;->o:Lfif;

    new-instance v5, Lfif;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lfif;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfif;->X:Lfif;

    filled-new-array/range {v0 .. v5}, [Lfif;

    move-result-object v0

    sput-object v0, Lfif;->Y:[Lfif;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfif;->Z:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfif;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfif;
    .locals 1

    const-class v0, Lfif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfif;

    return-object p0
.end method

.method public static values()[Lfif;
    .locals 1

    sget-object v0, Lfif;->Y:[Lfif;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfif;

    return-object v0
.end method
