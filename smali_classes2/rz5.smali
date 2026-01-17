.class public final enum Lrz5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrz5;

.field public static final enum b:Lrz5;

.field public static final enum c:Lrz5;

.field public static final synthetic d:[Lrz5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrz5;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz5;->a:Lrz5;

    new-instance v1, Lrz5;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz5;->b:Lrz5;

    new-instance v2, Lrz5;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrz5;->c:Lrz5;

    filled-new-array {v0, v1, v2}, [Lrz5;

    move-result-object v0

    sput-object v0, Lrz5;->d:[Lrz5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz5;
    .locals 1

    const-class v0, Lrz5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrz5;

    return-object p0
.end method

.method public static values()[Lrz5;
    .locals 1

    sget-object v0, Lrz5;->d:[Lrz5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrz5;

    return-object v0
.end method
