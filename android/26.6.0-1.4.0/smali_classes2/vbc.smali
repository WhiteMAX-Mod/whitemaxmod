.class public final enum Lvbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvbc;

.field public static final enum b:Lvbc;

.field public static final synthetic c:[Lvbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvbc;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvbc;->a:Lvbc;

    new-instance v1, Lvbc;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvbc;->b:Lvbc;

    filled-new-array {v0, v1}, [Lvbc;

    move-result-object v0

    sput-object v0, Lvbc;->c:[Lvbc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvbc;
    .locals 1

    const-class v0, Lvbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvbc;

    return-object p0
.end method

.method public static values()[Lvbc;
    .locals 1

    sget-object v0, Lvbc;->c:[Lvbc;

    invoke-virtual {v0}, [Lvbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvbc;

    return-object v0
.end method
