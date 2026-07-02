.class public final enum Lzkj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lzkj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzkj;

    const/4 v1, 0x0

    const-string v2, "CIB"

    const-string v3, "ClientInitiatedBidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lzkj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lzkj;

    const/4 v2, 0x1

    const-string v3, "SIB"

    const-string v4, "ServerInitiatedBidirectional"

    invoke-direct {v1, v4, v2, v2, v3}, Lzkj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Lzkj;

    const/4 v3, 0x2

    const-string v4, "CIU"

    const-string v5, "ClientInitiatedUnidirectional"

    invoke-direct {v2, v5, v3, v3, v4}, Lzkj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lzkj;

    const/4 v4, 0x3

    const-string v5, "SIU"

    const-string v6, "ServerInitiatedUnidirectional"

    invoke-direct {v3, v6, v4, v4, v5}, Lzkj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lzkj;

    move-result-object v0

    sput-object v0, Lzkj;->c:[Lzkj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzkj;->a:I

    iput-object p4, p0, Lzkj;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzkj;
    .locals 1

    const-class v0, Lzkj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzkj;

    return-object p0
.end method

.method public static values()[Lzkj;
    .locals 1

    sget-object v0, Lzkj;->c:[Lzkj;

    invoke-virtual {v0}, [Lzkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzkj;

    return-object v0
.end method
