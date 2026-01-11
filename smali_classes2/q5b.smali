.class public final enum Lq5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq5b;

.field public static final enum b:Lq5b;

.field public static final enum c:Lq5b;

.field public static final synthetic d:[Lq5b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq5b;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5b;->a:Lq5b;

    new-instance v1, Lq5b;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5b;->b:Lq5b;

    new-instance v2, Lq5b;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq5b;->c:Lq5b;

    filled-new-array {v0, v1, v2}, [Lq5b;

    move-result-object v0

    sput-object v0, Lq5b;->d:[Lq5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5b;
    .locals 1

    const-class v0, Lq5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5b;

    return-object p0
.end method

.method public static values()[Lq5b;
    .locals 1

    sget-object v0, Lq5b;->d:[Lq5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5b;

    return-object v0
.end method
