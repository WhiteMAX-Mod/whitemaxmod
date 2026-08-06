.class public final enum Ldtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldtc;

.field public static final enum b:Ldtc;

.field public static final synthetic c:[Ldtc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldtc;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtc;->a:Ldtc;

    new-instance v1, Ldtc;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldtc;->b:Ldtc;

    filled-new-array {v0, v1}, [Ldtc;

    move-result-object v0

    sput-object v0, Ldtc;->c:[Ldtc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldtc;
    .locals 1

    const-class v0, Ldtc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldtc;

    return-object p0
.end method

.method public static values()[Ldtc;
    .locals 1

    sget-object v0, Ldtc;->c:[Ldtc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtc;

    return-object v0
.end method
