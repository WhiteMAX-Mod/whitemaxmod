.class public final enum Lqtb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqtb;

.field public static final enum b:Lqtb;

.field public static final synthetic c:[Lqtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqtb;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtb;->a:Lqtb;

    new-instance v1, Lqtb;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqtb;->b:Lqtb;

    filled-new-array {v0, v1}, [Lqtb;

    move-result-object v0

    sput-object v0, Lqtb;->c:[Lqtb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqtb;
    .locals 1

    const-class v0, Lqtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqtb;

    return-object p0
.end method

.method public static values()[Lqtb;
    .locals 1

    sget-object v0, Lqtb;->c:[Lqtb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtb;

    return-object v0
.end method
