.class public final enum Lxbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxbc;

.field public static final enum b:Lxbc;

.field public static final synthetic c:[Lxbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxbc;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbc;->a:Lxbc;

    new-instance v1, Lxbc;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxbc;->b:Lxbc;

    filled-new-array {v0, v1}, [Lxbc;

    move-result-object v0

    sput-object v0, Lxbc;->c:[Lxbc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxbc;
    .locals 1

    const-class v0, Lxbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxbc;

    return-object p0
.end method

.method public static values()[Lxbc;
    .locals 1

    sget-object v0, Lxbc;->c:[Lxbc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbc;

    return-object v0
.end method
