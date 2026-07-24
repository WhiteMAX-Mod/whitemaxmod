.class public final enum Lj98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj98;

.field public static final enum b:Lj98;

.field public static final synthetic c:[Lj98;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj98;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj98;->a:Lj98;

    new-instance v1, Lj98;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj98;->b:Lj98;

    filled-new-array {v0, v1}, [Lj98;

    move-result-object v0

    sput-object v0, Lj98;->c:[Lj98;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj98;
    .locals 1

    const-class v0, Lj98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj98;

    return-object p0
.end method

.method public static values()[Lj98;
    .locals 1

    sget-object v0, Lj98;->c:[Lj98;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj98;

    return-object v0
.end method
