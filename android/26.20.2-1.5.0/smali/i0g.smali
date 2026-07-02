.class public final enum Li0g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li0g;

.field public static final enum c:Li0g;

.field public static final enum d:Li0g;

.field public static final enum e:Li0g;

.field public static final enum f:Li0g;

.field public static final synthetic g:[Li0g;

.field public static final synthetic h:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li0g;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li0g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li0g;->b:Li0g;

    new-instance v1, Li0g;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Li0g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li0g;->c:Li0g;

    new-instance v2, Li0g;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Li0g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li0g;->d:Li0g;

    new-instance v3, Li0g;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Li0g;-><init>(Ljava/lang/String;II)V

    new-instance v4, Li0g;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Li0g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li0g;->e:Li0g;

    new-instance v5, Li0g;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Li0g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li0g;->f:Li0g;

    filled-new-array/range {v0 .. v5}, [Li0g;

    move-result-object v0

    sput-object v0, Li0g;->g:[Li0g;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li0g;->h:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li0g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li0g;
    .locals 1

    const-class v0, Li0g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0g;

    return-object p0
.end method

.method public static values()[Li0g;
    .locals 1

    sget-object v0, Li0g;->g:[Li0g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0g;

    return-object v0
.end method
