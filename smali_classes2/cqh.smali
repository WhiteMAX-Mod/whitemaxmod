.class public final enum Lcqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcqh;

.field public static final enum b:Lcqh;

.field public static final synthetic c:[Lcqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcqh;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqh;->a:Lcqh;

    new-instance v1, Lcqh;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqh;->b:Lcqh;

    filled-new-array {v0, v1}, [Lcqh;

    move-result-object v0

    sput-object v0, Lcqh;->c:[Lcqh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcqh;
    .locals 1

    const-class v0, Lcqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcqh;

    return-object p0
.end method

.method public static values()[Lcqh;
    .locals 1

    sget-object v0, Lcqh;->c:[Lcqh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqh;

    return-object v0
.end method
