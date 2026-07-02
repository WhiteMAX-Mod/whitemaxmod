.class public final enum Lsic;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsic;

.field public static final enum b:Lsic;

.field public static final synthetic c:[Lsic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsic;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsic;->a:Lsic;

    new-instance v1, Lsic;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsic;->b:Lsic;

    filled-new-array {v0, v1}, [Lsic;

    move-result-object v0

    sput-object v0, Lsic;->c:[Lsic;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsic;
    .locals 1

    const-class v0, Lsic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsic;

    return-object p0
.end method

.method public static values()[Lsic;
    .locals 1

    sget-object v0, Lsic;->c:[Lsic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsic;

    return-object v0
.end method
