.class public final enum Lvef;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvef;

.field public static final enum b:Lvef;

.field public static final synthetic c:[Lvef;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvef;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvef;->a:Lvef;

    new-instance v1, Lvef;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvef;->b:Lvef;

    filled-new-array {v0, v1}, [Lvef;

    move-result-object v0

    sput-object v0, Lvef;->c:[Lvef;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvef;
    .locals 1

    const-class v0, Lvef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvef;

    return-object p0
.end method

.method public static values()[Lvef;
    .locals 1

    sget-object v0, Lvef;->c:[Lvef;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvef;

    return-object v0
.end method
