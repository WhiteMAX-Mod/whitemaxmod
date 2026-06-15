.class public final enum Lcfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcfb;

.field public static final enum b:Lcfb;

.field public static final synthetic c:[Lcfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcfb;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfb;->a:Lcfb;

    new-instance v1, Lcfb;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcfb;->b:Lcfb;

    filled-new-array {v0, v1}, [Lcfb;

    move-result-object v0

    sput-object v0, Lcfb;->c:[Lcfb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcfb;
    .locals 1

    const-class v0, Lcfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcfb;

    return-object p0
.end method

.method public static values()[Lcfb;
    .locals 1

    sget-object v0, Lcfb;->c:[Lcfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfb;

    return-object v0
.end method
