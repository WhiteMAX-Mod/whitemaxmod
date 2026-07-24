.class public final enum Lhqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhqb;

.field public static final enum b:Lhqb;

.field public static final synthetic c:[Lhqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhqb;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhqb;->a:Lhqb;

    new-instance v1, Lhqb;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhqb;->b:Lhqb;

    filled-new-array {v0, v1}, [Lhqb;

    move-result-object v0

    sput-object v0, Lhqb;->c:[Lhqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhqb;
    .locals 1

    const-class v0, Lhqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhqb;

    return-object p0
.end method

.method public static values()[Lhqb;
    .locals 1

    sget-object v0, Lhqb;->c:[Lhqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqb;

    return-object v0
.end method
