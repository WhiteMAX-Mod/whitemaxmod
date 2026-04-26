.class public final enum Lxjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxjd;

.field public static final enum b:Lxjd;

.field public static final synthetic c:[Lxjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxjd;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxjd;->a:Lxjd;

    new-instance v1, Lxjd;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxjd;->b:Lxjd;

    filled-new-array {v0, v1}, [Lxjd;

    move-result-object v0

    sput-object v0, Lxjd;->c:[Lxjd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxjd;
    .locals 1

    const-class v0, Lxjd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxjd;

    return-object p0
.end method

.method public static values()[Lxjd;
    .locals 1

    sget-object v0, Lxjd;->c:[Lxjd;

    invoke-virtual {v0}, [Lxjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxjd;

    return-object v0
.end method
