.class public final enum Lhef;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhef;

.field public static final enum b:Lhef;

.field public static final synthetic c:[Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhef;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhef;->a:Lhef;

    new-instance v1, Lhef;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhef;->b:Lhef;

    filled-new-array {v0, v1}, [Lhef;

    move-result-object v0

    sput-object v0, Lhef;->c:[Lhef;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhef;
    .locals 1

    const-class v0, Lhef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhef;

    return-object p0
.end method

.method public static values()[Lhef;
    .locals 1

    sget-object v0, Lhef;->c:[Lhef;

    invoke-virtual {v0}, [Lhef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhef;

    return-object v0
.end method
