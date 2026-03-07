.class public final enum Lgg7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgg7;

.field public static final synthetic b:[Lgg7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg7;

    const-string v1, "ONE_VIDEO_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgg7;->a:Lgg7;

    filled-new-array {v0}, [Lgg7;

    move-result-object v0

    sput-object v0, Lgg7;->b:[Lgg7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg7;
    .locals 1

    const-class v0, Lgg7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg7;

    return-object p0
.end method

.method public static values()[Lgg7;
    .locals 1

    sget-object v0, Lgg7;->b:[Lgg7;

    invoke-virtual {v0}, [Lgg7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg7;

    return-object v0
.end method
