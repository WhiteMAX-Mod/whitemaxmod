.class public final enum Lscc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lscc;

.field public static final enum b:Lscc;

.field public static final synthetic c:[Lscc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lscc;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lscc;->a:Lscc;

    new-instance v1, Lscc;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lscc;->b:Lscc;

    filled-new-array {v0, v1}, [Lscc;

    move-result-object v0

    sput-object v0, Lscc;->c:[Lscc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lscc;
    .locals 1

    const-class v0, Lscc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lscc;

    return-object p0
.end method

.method public static values()[Lscc;
    .locals 1

    sget-object v0, Lscc;->c:[Lscc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscc;

    return-object v0
.end method
