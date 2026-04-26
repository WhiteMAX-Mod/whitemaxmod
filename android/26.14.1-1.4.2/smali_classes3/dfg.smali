.class public final enum Ldfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldfg;

.field public static final enum b:Ldfg;

.field public static final synthetic c:[Ldfg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldfg;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldfg;->a:Ldfg;

    new-instance v1, Ldfg;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldfg;->b:Ldfg;

    filled-new-array {v0, v1}, [Ldfg;

    move-result-object v0

    sput-object v0, Ldfg;->c:[Ldfg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldfg;
    .locals 1

    const-class v0, Ldfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldfg;

    return-object p0
.end method

.method public static values()[Ldfg;
    .locals 1

    sget-object v0, Ldfg;->c:[Ldfg;

    invoke-virtual {v0}, [Ldfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfg;

    return-object v0
.end method
