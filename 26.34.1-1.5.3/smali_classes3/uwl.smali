.class public final enum Luwl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Luwl;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luwl;

    const/4 v1, 0x0

    const-string v2, "CIB"

    const-string v3, "ClientInitiatedBidirectional"

    invoke-direct {v0, v1, v1, v3, v2}, Luwl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Luwl;

    const/4 v2, 0x1

    const-string v3, "SIB"

    const-string v4, "ServerInitiatedBidirectional"

    invoke-direct {v1, v2, v2, v4, v3}, Luwl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Luwl;

    const/4 v3, 0x2

    const-string v4, "CIU"

    const-string v5, "ClientInitiatedUnidirectional"

    invoke-direct {v2, v3, v3, v5, v4}, Luwl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Luwl;

    const/4 v4, 0x3

    const-string v5, "SIU"

    const-string v6, "ServerInitiatedUnidirectional"

    invoke-direct {v3, v4, v4, v6, v5}, Luwl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Luwl;

    move-result-object v0

    sput-object v0, Luwl;->c:[Luwl;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, Luwl;->a:B

    iput-object p4, p0, Luwl;->b:Ljava/lang/String;

    return-void
.end method
