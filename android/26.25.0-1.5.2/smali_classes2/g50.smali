.class public final enum Lg50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg50;

.field public static final enum b:Lg50;

.field public static final synthetic c:[Lg50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg50;

    const-string v1, "Media"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg50;->a:Lg50;

    new-instance v1, Lg50;

    const-string v2, "Files"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg50;->b:Lg50;

    filled-new-array {v0, v1}, [Lg50;

    move-result-object v0

    sput-object v0, Lg50;->c:[Lg50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg50;
    .locals 1

    const-class v0, Lg50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg50;

    return-object p0
.end method

.method public static values()[Lg50;
    .locals 1

    sget-object v0, Lg50;->c:[Lg50;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg50;

    return-object v0
.end method
