.class public final enum Ligf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ligf;

.field public static final enum b:Ligf;

.field public static final enum c:Ligf;

.field public static final synthetic d:[Ligf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ligf;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligf;->a:Ligf;

    new-instance v1, Ligf;

    const-string v2, "SendMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ligf;->b:Ligf;

    new-instance v2, Ligf;

    const-string v3, "SendDelayedMessage"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ligf;

    const-string v4, "SendMessageWithDisabling"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ligf;->c:Ligf;

    filled-new-array {v0, v1, v2, v3}, [Ligf;

    move-result-object v0

    sput-object v0, Ligf;->d:[Ligf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ligf;
    .locals 1

    const-class v0, Ligf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ligf;

    return-object p0
.end method

.method public static values()[Ligf;
    .locals 1

    sget-object v0, Ligf;->d:[Ligf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligf;

    return-object v0
.end method
