.class public final enum Lfne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfne;

.field public static final enum b:Lfne;

.field public static final enum c:Lfne;

.field public static final synthetic d:[Lfne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfne;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfne;->a:Lfne;

    new-instance v1, Lfne;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfne;->b:Lfne;

    new-instance v2, Lfne;

    const-string v3, "SendMessageWithDisabling"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfne;->c:Lfne;

    filled-new-array {v0, v1, v2}, [Lfne;

    move-result-object v0

    sput-object v0, Lfne;->d:[Lfne;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfne;
    .locals 1

    const-class v0, Lfne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfne;

    return-object p0
.end method

.method public static values()[Lfne;
    .locals 1

    sget-object v0, Lfne;->d:[Lfne;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfne;

    return-object v0
.end method
