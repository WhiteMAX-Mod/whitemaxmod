.class public final enum Lvn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvn0;

.field public static final enum b:Lvn0;

.field public static final synthetic c:[Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvn0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn0;->a:Lvn0;

    new-instance v1, Lvn0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn0;->b:Lvn0;

    filled-new-array {v0, v1}, [Lvn0;

    move-result-object v0

    sput-object v0, Lvn0;->c:[Lvn0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn0;
    .locals 1

    const-class v0, Lvn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn0;

    return-object p0
.end method

.method public static values()[Lvn0;
    .locals 1

    sget-object v0, Lvn0;->c:[Lvn0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn0;

    return-object v0
.end method
