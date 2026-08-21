.class public final enum Lk11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk11;

.field public static final enum b:Lk11;

.field public static final enum c:Lk11;

.field public static final synthetic d:[Lk11;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk11;

    const-string v1, "TOOLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk11;->a:Lk11;

    new-instance v1, Lk11;

    const-string v2, "WIDTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk11;->b:Lk11;

    new-instance v2, Lk11;

    const-string v3, "COLOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk11;->c:Lk11;

    filled-new-array {v0, v1, v2}, [Lk11;

    move-result-object v0

    sput-object v0, Lk11;->d:[Lk11;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk11;
    .locals 1

    const-class v0, Lk11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk11;

    return-object p0
.end method

.method public static values()[Lk11;
    .locals 1

    sget-object v0, Lk11;->d:[Lk11;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk11;

    return-object v0
.end method
