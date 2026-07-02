.class public final enum Loka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loka;

.field public static final enum b:Loka;

.field public static final synthetic c:[Loka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loka;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loka;->a:Loka;

    new-instance v1, Loka;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loka;->b:Loka;

    filled-new-array {v0, v1}, [Loka;

    move-result-object v0

    sput-object v0, Loka;->c:[Loka;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loka;
    .locals 1

    const-class v0, Loka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loka;

    return-object p0
.end method

.method public static values()[Loka;
    .locals 1

    sget-object v0, Loka;->c:[Loka;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loka;

    return-object v0
.end method
