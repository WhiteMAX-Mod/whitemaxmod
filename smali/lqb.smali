.class public final enum Llqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llqb;

.field public static final enum b:Llqb;

.field public static final synthetic c:[Llqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llqb;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqb;->a:Llqb;

    new-instance v1, Llqb;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llqb;->b:Llqb;

    filled-new-array {v0, v1}, [Llqb;

    move-result-object v0

    sput-object v0, Llqb;->c:[Llqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llqb;
    .locals 1

    const-class v0, Llqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llqb;

    return-object p0
.end method

.method public static values()[Llqb;
    .locals 1

    sget-object v0, Llqb;->c:[Llqb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqb;

    return-object v0
.end method
