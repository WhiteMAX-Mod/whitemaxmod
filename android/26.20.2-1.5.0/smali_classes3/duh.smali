.class public final enum Lduh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lduh;

.field public static final enum b:Lduh;

.field public static final synthetic c:[Lduh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lduh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduh;->a:Lduh;

    new-instance v1, Lduh;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lduh;->b:Lduh;

    filled-new-array {v0, v1}, [Lduh;

    move-result-object v0

    sput-object v0, Lduh;->c:[Lduh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lduh;
    .locals 1

    const-class v0, Lduh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lduh;

    return-object p0
.end method

.method public static values()[Lduh;
    .locals 1

    sget-object v0, Lduh;->c:[Lduh;

    invoke-virtual {v0}, [Lduh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduh;

    return-object v0
.end method
