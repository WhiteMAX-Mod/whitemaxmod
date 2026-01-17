.class public final enum Lnhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnhc;

.field public static final enum b:Lnhc;

.field public static final synthetic c:[Lnhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnhc;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhc;->a:Lnhc;

    new-instance v1, Lnhc;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnhc;->b:Lnhc;

    filled-new-array {v0, v1}, [Lnhc;

    move-result-object v0

    sput-object v0, Lnhc;->c:[Lnhc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnhc;
    .locals 1

    const-class v0, Lnhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnhc;

    return-object p0
.end method

.method public static values()[Lnhc;
    .locals 1

    sget-object v0, Lnhc;->c:[Lnhc;

    invoke-virtual {v0}, [Lnhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhc;

    return-object v0
.end method
