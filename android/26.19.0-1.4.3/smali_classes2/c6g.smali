.class public final enum Lc6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc6g;

.field public static final synthetic c:[Lc6g;

.field public static final synthetic d:Lxq5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc6g;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc6g;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lc6g;->b:Lc6g;

    new-instance v1, Lc6g;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lc6g;-><init>(Ljava/lang/String;IB)V

    new-instance v2, Lc6g;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lc6g;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2}, [Lc6g;

    move-result-object v0

    sput-object v0, Lc6g;->c:[Lc6g;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc6g;->d:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lc6g;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6g;
    .locals 1

    const-class v0, Lc6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6g;

    return-object p0
.end method

.method public static values()[Lc6g;
    .locals 1

    sget-object v0, Lc6g;->c:[Lc6g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6g;

    return-object v0
.end method
