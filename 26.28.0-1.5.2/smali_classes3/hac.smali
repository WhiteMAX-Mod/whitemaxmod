.class public final enum Lhac;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhac;

.field public static final enum b:Lhac;

.field public static final synthetic c:[Lhac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhac;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhac;->a:Lhac;

    new-instance v1, Lhac;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhac;->b:Lhac;

    filled-new-array {v0, v1}, [Lhac;

    move-result-object v0

    sput-object v0, Lhac;->c:[Lhac;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhac;
    .locals 1

    const-class v0, Lhac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhac;

    return-object p0
.end method

.method public static values()[Lhac;
    .locals 1

    sget-object v0, Lhac;->c:[Lhac;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhac;

    return-object v0
.end method
