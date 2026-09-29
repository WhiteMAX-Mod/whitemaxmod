.class public final enum Lofd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lofd;

.field public static final enum c:Lofd;

.field public static final synthetic d:Lfp6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lofd;

    const/4 v1, 0x0

    const-string v2, "hand"

    const-string v3, "HAND_RAISED"

    invoke-direct {v0, v3, v1, v2}, Lofd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lofd;->b:Lofd;

    new-instance v1, Lofd;

    const/4 v2, 0x1

    const-string v3, "drat"

    const-string v4, "ASSISTANCE_REQUESTED"

    invoke-direct {v1, v4, v2, v3}, Lofd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lofd;->c:Lofd;

    filled-new-array {v0, v1}, [Lofd;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lofd;->d:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lofd;->a:Ljava/lang/String;

    return-void
.end method
