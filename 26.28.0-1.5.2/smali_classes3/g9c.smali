.class public final enum Lg9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg9c;

.field public static final enum b:Lg9c;

.field public static final synthetic c:[Lg9c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9c;->a:Lg9c;

    new-instance v1, Lg9c;

    const-string v2, "ANIMATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9c;->b:Lg9c;

    filled-new-array {v0, v1}, [Lg9c;

    move-result-object v0

    sput-object v0, Lg9c;->c:[Lg9c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9c;
    .locals 1

    const-class v0, Lg9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9c;

    return-object p0
.end method

.method public static values()[Lg9c;
    .locals 1

    sget-object v0, Lg9c;->c:[Lg9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9c;

    return-object v0
.end method
