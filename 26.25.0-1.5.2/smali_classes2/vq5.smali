.class public final enum Lvq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvq5;

.field public static final enum b:Lvq5;

.field public static final synthetic c:[Lvq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvq5;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvq5;->a:Lvq5;

    new-instance v1, Lvq5;

    const-string v2, "ARROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvq5;->b:Lvq5;

    filled-new-array {v0, v1}, [Lvq5;

    move-result-object v0

    sput-object v0, Lvq5;->c:[Lvq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvq5;
    .locals 1

    const-class v0, Lvq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvq5;

    return-object p0
.end method

.method public static values()[Lvq5;
    .locals 1

    sget-object v0, Lvq5;->c:[Lvq5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq5;

    return-object v0
.end method
