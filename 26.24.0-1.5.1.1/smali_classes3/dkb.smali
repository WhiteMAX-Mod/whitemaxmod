.class public final enum Ldkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldkb;

.field public static final enum b:Ldkb;

.field public static final synthetic c:[Ldkb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldkb;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkb;->a:Ldkb;

    new-instance v1, Ldkb;

    const-string v2, "NEGATIVE_AND_POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldkb;->b:Ldkb;

    filled-new-array {v0, v1}, [Ldkb;

    move-result-object v0

    sput-object v0, Ldkb;->c:[Ldkb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldkb;
    .locals 1

    const-class v0, Ldkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldkb;

    return-object p0
.end method

.method public static values()[Ldkb;
    .locals 1

    sget-object v0, Ldkb;->c:[Ldkb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkb;

    return-object v0
.end method
