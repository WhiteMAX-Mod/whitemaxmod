.class public final enum Lyw0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyw0;

.field public static final enum b:Lyw0;

.field public static final synthetic c:[Lyw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyw0;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyw0;->a:Lyw0;

    new-instance v1, Lyw0;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyw0;->b:Lyw0;

    filled-new-array {v0, v1}, [Lyw0;

    move-result-object v0

    sput-object v0, Lyw0;->c:[Lyw0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyw0;
    .locals 1

    const-class v0, Lyw0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyw0;

    return-object p0
.end method

.method public static values()[Lyw0;
    .locals 1

    sget-object v0, Lyw0;->c:[Lyw0;

    invoke-virtual {v0}, [Lyw0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyw0;

    return-object v0
.end method
