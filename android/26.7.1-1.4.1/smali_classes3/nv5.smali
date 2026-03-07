.class public final enum Lnv5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnv5;

.field public static final enum b:Lnv5;

.field public static final synthetic c:[Lnv5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnv5;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnv5;->a:Lnv5;

    new-instance v1, Lnv5;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnv5;->b:Lnv5;

    filled-new-array {v0, v1}, [Lnv5;

    move-result-object v0

    sput-object v0, Lnv5;->c:[Lnv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv5;
    .locals 1

    const-class v0, Lnv5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv5;

    return-object p0
.end method

.method public static values()[Lnv5;
    .locals 1

    sget-object v0, Lnv5;->c:[Lnv5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv5;

    return-object v0
.end method
