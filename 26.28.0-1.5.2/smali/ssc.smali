.class public final enum Lssc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lssc;

.field public static final enum b:Lssc;

.field public static final synthetic c:[Lssc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lssc;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssc;->a:Lssc;

    new-instance v1, Lssc;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lssc;->b:Lssc;

    filled-new-array {v0, v1}, [Lssc;

    move-result-object v0

    sput-object v0, Lssc;->c:[Lssc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lssc;
    .locals 1

    const-class v0, Lssc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lssc;

    return-object p0
.end method

.method public static values()[Lssc;
    .locals 1

    sget-object v0, Lssc;->c:[Lssc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssc;

    return-object v0
.end method
