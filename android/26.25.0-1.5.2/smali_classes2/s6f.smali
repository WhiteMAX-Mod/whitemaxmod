.class public final enum Ls6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls6f;

.field public static final enum b:Ls6f;

.field public static final enum c:Ls6f;

.field public static final synthetic d:[Ls6f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls6f;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6f;->a:Ls6f;

    new-instance v1, Ls6f;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6f;->b:Ls6f;

    new-instance v2, Ls6f;

    const-string v3, "SendDelayedMessage"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ls6f;

    const-string v4, "SendMessageWithDisabling"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls6f;->c:Ls6f;

    filled-new-array {v0, v1, v2, v3}, [Ls6f;

    move-result-object v0

    sput-object v0, Ls6f;->d:[Ls6f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls6f;
    .locals 1

    const-class v0, Ls6f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6f;

    return-object p0
.end method

.method public static values()[Ls6f;
    .locals 1

    sget-object v0, Ls6f;->d:[Ls6f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6f;

    return-object v0
.end method
