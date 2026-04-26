.class public final enum Lzsk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzsk;

.field public static final enum b:Lzsk;

.field public static final enum c:Lzsk;

.field public static final synthetic d:[Lzsk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzsk;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzsk;->a:Lzsk;

    new-instance v1, Lzsk;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzsk;->b:Lzsk;

    new-instance v2, Lzsk;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzsk;->c:Lzsk;

    filled-new-array {v0, v1, v2}, [Lzsk;

    move-result-object v0

    sput-object v0, Lzsk;->d:[Lzsk;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzsk;
    .locals 1

    const-class v0, Lzsk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzsk;

    return-object p0
.end method

.method public static values()[Lzsk;
    .locals 1

    sget-object v0, Lzsk;->d:[Lzsk;

    invoke-virtual {v0}, [Lzsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzsk;

    return-object v0
.end method
