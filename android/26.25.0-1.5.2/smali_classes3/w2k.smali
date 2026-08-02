.class public final enum Lw2k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw2k;

.field public static final enum b:Lw2k;

.field public static final enum c:Lw2k;

.field public static final synthetic d:[Lw2k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw2k;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw2k;->a:Lw2k;

    new-instance v1, Lw2k;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw2k;->b:Lw2k;

    new-instance v2, Lw2k;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw2k;->c:Lw2k;

    filled-new-array {v0, v1, v2}, [Lw2k;

    move-result-object v0

    sput-object v0, Lw2k;->d:[Lw2k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2k;
    .locals 1

    const-class v0, Lw2k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2k;

    return-object p0
.end method

.method public static values()[Lw2k;
    .locals 1

    sget-object v0, Lw2k;->d:[Lw2k;

    invoke-virtual {v0}, [Lw2k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2k;

    return-object v0
.end method
