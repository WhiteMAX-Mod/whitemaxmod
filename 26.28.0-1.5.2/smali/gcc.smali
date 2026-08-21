.class public final enum Lgcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgcc;

.field public static final enum c:Lgcc;

.field public static final enum d:Lgcc;

.field public static final enum e:Lgcc;

.field public static final synthetic f:[Lgcc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgcc;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcc;->b:Lgcc;

    new-instance v1, Lgcc;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgcc;->c:Lgcc;

    new-instance v2, Lgcc;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgcc;->d:Lgcc;

    new-instance v3, Lgcc;

    const/4 v4, 0x3

    const/16 v5, 0x20

    const-string v6, "ChatPreview"

    invoke-direct {v3, v6, v4, v5}, Lgcc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgcc;->e:Lgcc;

    filled-new-array {v0, v1, v2, v3}, [Lgcc;

    move-result-object v0

    sput-object v0, Lgcc;->f:[Lgcc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgcc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcc;
    .locals 1

    const-class v0, Lgcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcc;

    return-object p0
.end method

.method public static values()[Lgcc;
    .locals 1

    sget-object v0, Lgcc;->f:[Lgcc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcc;

    return-object v0
.end method
