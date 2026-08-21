.class public final enum Lrdg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrdg;

.field public static final enum c:Lrdg;

.field public static final enum d:Lrdg;

.field public static final enum e:Lrdg;

.field public static final enum f:Lrdg;

.field public static final synthetic g:[Lrdg;

.field public static final synthetic h:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrdg;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrdg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrdg;->b:Lrdg;

    new-instance v1, Lrdg;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lrdg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrdg;->c:Lrdg;

    new-instance v2, Lrdg;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lrdg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrdg;->d:Lrdg;

    new-instance v3, Lrdg;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lrdg;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrdg;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lrdg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrdg;->e:Lrdg;

    new-instance v5, Lrdg;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lrdg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrdg;->f:Lrdg;

    filled-new-array/range {v0 .. v5}, [Lrdg;

    move-result-object v0

    sput-object v0, Lrdg;->g:[Lrdg;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrdg;->h:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrdg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrdg;
    .locals 1

    const-class v0, Lrdg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrdg;

    return-object p0
.end method

.method public static values()[Lrdg;
    .locals 1

    sget-object v0, Lrdg;->g:[Lrdg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdg;

    return-object v0
.end method
