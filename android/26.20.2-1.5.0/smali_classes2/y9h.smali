.class public final enum Ly9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly9h;

.field public static final enum b:Ly9h;

.field public static final synthetic c:[Ly9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly9h;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9h;->a:Ly9h;

    new-instance v1, Ly9h;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly9h;->b:Ly9h;

    filled-new-array {v0, v1}, [Ly9h;

    move-result-object v0

    sput-object v0, Ly9h;->c:[Ly9h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly9h;
    .locals 1

    const-class v0, Ly9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly9h;

    return-object p0
.end method

.method public static values()[Ly9h;
    .locals 1

    sget-object v0, Ly9h;->c:[Ly9h;

    invoke-virtual {v0}, [Ly9h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9h;

    return-object v0
.end method
