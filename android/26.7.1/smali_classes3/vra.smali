.class public final enum Lvra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvra;

.field public static final enum b:Lvra;

.field public static final synthetic c:[Lvra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvra;

    const-string v1, "MOVIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvra;->a:Lvra;

    new-instance v1, Lvra;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvra;->b:Lvra;

    filled-new-array {v0, v1}, [Lvra;

    move-result-object v0

    sput-object v0, Lvra;->c:[Lvra;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvra;
    .locals 1

    const-class v0, Lvra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvra;

    return-object p0
.end method

.method public static values()[Lvra;
    .locals 1

    sget-object v0, Lvra;->c:[Lvra;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvra;

    return-object v0
.end method
