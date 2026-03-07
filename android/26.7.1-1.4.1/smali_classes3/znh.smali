.class public final enum Lznh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lznh;

.field public static final enum b:Lznh;

.field public static final enum c:Lznh;

.field public static final synthetic d:[Lznh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lznh;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznh;->a:Lznh;

    new-instance v1, Lznh;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lznh;->b:Lznh;

    new-instance v2, Lznh;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lznh;->c:Lznh;

    filled-new-array {v0, v1, v2}, [Lznh;

    move-result-object v0

    sput-object v0, Lznh;->d:[Lznh;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lznh;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lznh;->b:Lznh;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lznh;->c:Lznh;

    return-object p0

    :cond_1
    sget-object p0, Lznh;->a:Lznh;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lznh;
    .locals 1

    const-class v0, Lznh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lznh;

    return-object p0
.end method

.method public static values()[Lznh;
    .locals 1

    sget-object v0, Lznh;->d:[Lznh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lznh;

    return-object v0
.end method
