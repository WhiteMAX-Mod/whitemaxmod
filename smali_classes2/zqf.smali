.class public final enum Lzqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzqf;

.field public static final enum b:Lzqf;

.field public static final enum c:Lzqf;

.field public static final synthetic d:[Lzqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzqf;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzqf;->a:Lzqf;

    new-instance v1, Lzqf;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzqf;->b:Lzqf;

    new-instance v2, Lzqf;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzqf;->c:Lzqf;

    filled-new-array {v0, v1, v2}, [Lzqf;

    move-result-object v0

    sput-object v0, Lzqf;->d:[Lzqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzqf;
    .locals 1

    const-class v0, Lzqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzqf;

    return-object p0
.end method

.method public static values()[Lzqf;
    .locals 1

    sget-object v0, Lzqf;->d:[Lzqf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzqf;

    return-object v0
.end method
