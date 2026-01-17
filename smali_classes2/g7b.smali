.class public final enum Lg7b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg7b;

.field public static final enum b:Lg7b;

.field public static final synthetic c:[Lg7b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg7b;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7b;->a:Lg7b;

    new-instance v1, Lg7b;

    const-string v2, "NEGATIVE_AND_POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg7b;->b:Lg7b;

    filled-new-array {v0, v1}, [Lg7b;

    move-result-object v0

    sput-object v0, Lg7b;->c:[Lg7b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg7b;
    .locals 1

    const-class v0, Lg7b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7b;

    return-object p0
.end method

.method public static values()[Lg7b;
    .locals 1

    sget-object v0, Lg7b;->c:[Lg7b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7b;

    return-object v0
.end method
