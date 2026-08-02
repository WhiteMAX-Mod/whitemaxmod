.class public final enum Lisc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lisc;

.field public static final enum b:Lisc;

.field public static final synthetic c:[Lisc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lisc;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisc;->a:Lisc;

    new-instance v1, Lisc;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lisc;->b:Lisc;

    filled-new-array {v0, v1}, [Lisc;

    move-result-object v0

    sput-object v0, Lisc;->c:[Lisc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lisc;
    .locals 1

    const-class v0, Lisc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lisc;

    return-object p0
.end method

.method public static values()[Lisc;
    .locals 1

    sget-object v0, Lisc;->c:[Lisc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisc;

    return-object v0
.end method
