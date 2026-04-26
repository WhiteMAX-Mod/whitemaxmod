.class public final enum Lzxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzxj;

.field public static final enum b:Lzxj;

.field public static final synthetic c:[Lzxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzxj;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzxj;->a:Lzxj;

    new-instance v1, Lzxj;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzxj;->b:Lzxj;

    filled-new-array {v0, v1}, [Lzxj;

    move-result-object v0

    sput-object v0, Lzxj;->c:[Lzxj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzxj;
    .locals 1

    const-class v0, Lzxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzxj;

    return-object p0
.end method

.method public static values()[Lzxj;
    .locals 1

    sget-object v0, Lzxj;->c:[Lzxj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzxj;

    return-object v0
.end method
