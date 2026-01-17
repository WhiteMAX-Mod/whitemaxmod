.class public final enum Lw5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw5b;

.field public static final enum b:Lw5b;

.field public static final enum c:Lw5b;

.field public static final synthetic d:[Lw5b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw5b;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5b;->a:Lw5b;

    new-instance v1, Lw5b;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5b;->b:Lw5b;

    new-instance v2, Lw5b;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5b;->c:Lw5b;

    filled-new-array {v0, v1, v2}, [Lw5b;

    move-result-object v0

    sput-object v0, Lw5b;->d:[Lw5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5b;
    .locals 1

    const-class v0, Lw5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5b;

    return-object p0
.end method

.method public static values()[Lw5b;
    .locals 1

    sget-object v0, Lw5b;->d:[Lw5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5b;

    return-object v0
.end method
