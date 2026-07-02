.class public final enum Lr4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr4f;

.field public static final enum b:Lr4f;

.field public static final enum c:Lr4f;

.field public static final synthetic d:[Lr4f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr4f;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4f;->a:Lr4f;

    new-instance v1, Lr4f;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr4f;->b:Lr4f;

    new-instance v2, Lr4f;

    const-string v3, "SendDelayedMessage"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lr4f;

    const-string v4, "SendMessageWithDisabling"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr4f;->c:Lr4f;

    filled-new-array {v0, v1, v2, v3}, [Lr4f;

    move-result-object v0

    sput-object v0, Lr4f;->d:[Lr4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4f;
    .locals 1

    const-class v0, Lr4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4f;

    return-object p0
.end method

.method public static values()[Lr4f;
    .locals 1

    sget-object v0, Lr4f;->d:[Lr4f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4f;

    return-object v0
.end method
