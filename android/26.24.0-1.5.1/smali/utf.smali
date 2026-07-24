.class public final enum Lutf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lutf;

.field public static final enum c:Lutf;

.field public static final enum d:Lutf;

.field public static final enum e:Lutf;

.field public static final enum f:Lutf;

.field public static final synthetic g:[Lutf;

.field public static final synthetic h:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lutf;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lutf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutf;->b:Lutf;

    new-instance v1, Lutf;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lutf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutf;->c:Lutf;

    new-instance v2, Lutf;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lutf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lutf;->d:Lutf;

    new-instance v3, Lutf;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lutf;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lutf;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lutf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lutf;->e:Lutf;

    new-instance v5, Lutf;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lutf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lutf;->f:Lutf;

    filled-new-array/range {v0 .. v5}, [Lutf;

    move-result-object v0

    sput-object v0, Lutf;->g:[Lutf;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lutf;->h:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lutf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutf;
    .locals 1

    const-class v0, Lutf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutf;

    return-object p0
.end method

.method public static values()[Lutf;
    .locals 1

    sget-object v0, Lutf;->g:[Lutf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutf;

    return-object v0
.end method
