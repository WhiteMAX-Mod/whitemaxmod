.class public final enum Logl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Logl;

.field public static final enum c:Logl;

.field public static final enum d:Logl;

.field public static final enum e:Logl;

.field public static final synthetic f:[Logl;

.field public static final synthetic g:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Logl;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Logl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Logl;->b:Logl;

    new-instance v1, Logl;

    const/4 v2, 0x1

    const-string v3, "candidate"

    const-string v4, "CANDIDATE"

    invoke-direct {v1, v4, v2, v3}, Logl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Logl;->c:Logl;

    new-instance v2, Logl;

    const/4 v3, 0x2

    const-string v4, "signaling"

    const-string v5, "SIGNALING"

    invoke-direct {v2, v5, v3, v4}, Logl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Logl;->d:Logl;

    new-instance v3, Logl;

    const/4 v4, 0x3

    const-string v5, "sdp"

    const-string v6, "SDP"

    invoke-direct {v3, v6, v4, v5}, Logl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Logl;->e:Logl;

    filled-new-array {v0, v1, v2, v3}, [Logl;

    move-result-object v0

    sput-object v0, Logl;->f:[Logl;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Logl;->g:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Logl;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Logl;
    .locals 1

    sget-object v0, Logl;->f:[Logl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logl;

    return-object v0
.end method
