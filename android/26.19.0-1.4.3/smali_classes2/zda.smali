.class public final enum Lzda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzda;

.field public static final enum b:Lzda;

.field public static final synthetic c:[Lzda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzda;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzda;->a:Lzda;

    new-instance v1, Lzda;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzda;->b:Lzda;

    filled-new-array {v0, v1}, [Lzda;

    move-result-object v0

    sput-object v0, Lzda;->c:[Lzda;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzda;
    .locals 1

    const-class v0, Lzda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzda;

    return-object p0
.end method

.method public static values()[Lzda;
    .locals 1

    sget-object v0, Lzda;->c:[Lzda;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzda;

    return-object v0
.end method
