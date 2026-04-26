.class public final enum Lzr3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzr3;

.field public static final enum b:Lzr3;

.field public static final synthetic c:[Lzr3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzr3;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr3;->a:Lzr3;

    new-instance v1, Lzr3;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lzr3;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzr3;->b:Lzr3;

    filled-new-array {v0, v1, v2}, [Lzr3;

    move-result-object v0

    sput-object v0, Lzr3;->c:[Lzr3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzr3;
    .locals 1

    const-class v0, Lzr3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr3;

    return-object p0
.end method

.method public static values()[Lzr3;
    .locals 1

    sget-object v0, Lzr3;->c:[Lzr3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr3;

    return-object v0
.end method
