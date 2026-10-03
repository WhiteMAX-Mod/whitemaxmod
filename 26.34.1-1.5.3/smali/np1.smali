.class public final enum Lnp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnp1;

.field public static final enum c:Lnp1;

.field public static final enum d:Lnp1;

.field public static final synthetic e:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnp1;

    const-string v1, "HUNGUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lnp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lnp1;

    const-string v2, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lnp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnp1;->b:Lnp1;

    new-instance v2, Lnp1;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lnp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnp1;->c:Lnp1;

    new-instance v3, Lnp1;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lnp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnp1;->d:Lnp1;

    filled-new-array {v0, v1, v2, v3}, [Lnp1;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnp1;->e:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnp1;->a:Ljava/lang/String;

    return-void
.end method
