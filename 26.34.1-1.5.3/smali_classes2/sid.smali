.class public final enum Lsid;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lsid;

.field public static final enum c:Lsid;

.field public static final synthetic d:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsid;

    const/4 v1, 0x0

    const-string v2, "hand"

    const-string v3, "HAND_RAISED"

    invoke-direct {v0, v3, v1, v2}, Lsid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsid;->b:Lsid;

    new-instance v1, Lsid;

    const/4 v2, 0x1

    const-string v3, "drat"

    const-string v4, "ASSISTANCE_REQUESTED"

    invoke-direct {v1, v4, v2, v3}, Lsid;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsid;->c:Lsid;

    filled-new-array {v0, v1}, [Lsid;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsid;->d:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsid;->a:Ljava/lang/String;

    return-void
.end method
