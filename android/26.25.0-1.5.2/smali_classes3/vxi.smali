.class public final enum Lvxi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvxi;

.field public static final enum b:Lvxi;

.field public static final synthetic c:[Lvxi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvxi;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxi;->a:Lvxi;

    new-instance v1, Lvxi;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvxi;->b:Lvxi;

    filled-new-array {v0, v1}, [Lvxi;

    move-result-object v0

    sput-object v0, Lvxi;->c:[Lvxi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvxi;
    .locals 1

    const-class v0, Lvxi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvxi;

    return-object p0
.end method

.method public static values()[Lvxi;
    .locals 1

    sget-object v0, Lvxi;->c:[Lvxi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvxi;

    return-object v0
.end method
