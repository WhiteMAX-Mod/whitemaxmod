.class public final enum Lg1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg1e;

.field public static final enum b:Lg1e;

.field public static final synthetic c:[Lg1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg1e;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1e;->a:Lg1e;

    new-instance v1, Lg1e;

    const-string v2, "Permissions"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1e;->b:Lg1e;

    filled-new-array {v0, v1}, [Lg1e;

    move-result-object v0

    sput-object v0, Lg1e;->c:[Lg1e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1e;
    .locals 1

    const-class v0, Lg1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1e;

    return-object p0
.end method

.method public static values()[Lg1e;
    .locals 1

    sget-object v0, Lg1e;->c:[Lg1e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1e;

    return-object v0
.end method
