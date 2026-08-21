.class public final enum Lhu4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhu4;

.field public static final synthetic b:[Lhu4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhu4;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu4;->a:Lhu4;

    new-instance v1, Lhu4;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lhu4;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lhu4;

    move-result-object v0

    sput-object v0, Lhu4;->b:[Lhu4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhu4;
    .locals 1

    const-class v0, Lhu4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhu4;

    return-object p0
.end method

.method public static values()[Lhu4;
    .locals 1

    sget-object v0, Lhu4;->b:[Lhu4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu4;

    return-object v0
.end method
