.class public final enum Lp1c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp1c;

.field public static final enum b:Lp1c;

.field public static final synthetic c:[Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp1c;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1c;->a:Lp1c;

    new-instance v1, Lp1c;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp1c;->b:Lp1c;

    filled-new-array {v0, v1}, [Lp1c;

    move-result-object v0

    sput-object v0, Lp1c;->c:[Lp1c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1c;
    .locals 1

    const-class v0, Lp1c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1c;

    return-object p0
.end method

.method public static values()[Lp1c;
    .locals 1

    sget-object v0, Lp1c;->c:[Lp1c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1c;

    return-object v0
.end method
