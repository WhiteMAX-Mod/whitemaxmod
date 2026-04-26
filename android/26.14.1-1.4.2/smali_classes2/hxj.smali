.class public final enum Lhxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lhxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhxj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lhxj;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lhxj;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lhxj;

    move-result-object v0

    sput-object v0, Lhxj;->a:[Lhxj;

    invoke-static {}, Lhxj;->values()[Lhxj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhxj;
    .locals 1

    const-class v0, Lhxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxj;

    return-object p0
.end method

.method public static values()[Lhxj;
    .locals 1

    sget-object v0, Lhxj;->a:[Lhxj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxj;

    return-object v0
.end method
