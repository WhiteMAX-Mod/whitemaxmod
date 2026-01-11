.class public final enum Lpz3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpz3;

.field public static final enum b:Lpz3;

.field public static final synthetic c:[Lpz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpz3;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpz3;->a:Lpz3;

    new-instance v1, Lpz3;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpz3;->b:Lpz3;

    filled-new-array {v0, v1}, [Lpz3;

    move-result-object v0

    sput-object v0, Lpz3;->c:[Lpz3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpz3;
    .locals 1

    const-class v0, Lpz3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpz3;

    return-object p0
.end method

.method public static values()[Lpz3;
    .locals 1

    sget-object v0, Lpz3;->c:[Lpz3;

    invoke-virtual {v0}, [Lpz3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpz3;

    return-object v0
.end method
