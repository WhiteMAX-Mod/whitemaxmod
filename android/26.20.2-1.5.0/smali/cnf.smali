.class public final enum Lcnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcnf;

.field public static final enum b:Lcnf;

.field public static final enum c:Lcnf;

.field public static final synthetic d:[Lcnf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcnf;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnf;->a:Lcnf;

    new-instance v1, Lcnf;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcnf;->b:Lcnf;

    new-instance v2, Lcnf;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcnf;->c:Lcnf;

    filled-new-array {v0, v1, v2}, [Lcnf;

    move-result-object v0

    sput-object v0, Lcnf;->d:[Lcnf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcnf;
    .locals 1

    const-class v0, Lcnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcnf;

    return-object p0
.end method

.method public static values()[Lcnf;
    .locals 1

    sget-object v0, Lcnf;->d:[Lcnf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnf;

    return-object v0
.end method
