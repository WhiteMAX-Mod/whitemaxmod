.class public final enum Lmbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmbc;

.field public static final enum b:Lmbc;

.field public static final synthetic c:[Lmbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmbc;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbc;->a:Lmbc;

    new-instance v1, Lmbc;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmbc;->b:Lmbc;

    filled-new-array {v0, v1}, [Lmbc;

    move-result-object v0

    sput-object v0, Lmbc;->c:[Lmbc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmbc;
    .locals 1

    const-class v0, Lmbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmbc;

    return-object p0
.end method

.method public static values()[Lmbc;
    .locals 1

    sget-object v0, Lmbc;->c:[Lmbc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbc;

    return-object v0
.end method
