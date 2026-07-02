.class public final enum Lc6j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc6j;

.field public static final enum c:Lc6j;

.field public static final enum d:Lc6j;

.field public static final enum e:Lc6j;

.field public static final synthetic f:[Lc6j;

.field public static final synthetic g:Liv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc6j;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lc6j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc6j;->b:Lc6j;

    new-instance v1, Lc6j;

    const/4 v2, 0x1

    const-string v3, "candidate"

    const-string v4, "CANDIDATE"

    invoke-direct {v1, v4, v2, v3}, Lc6j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc6j;->c:Lc6j;

    new-instance v2, Lc6j;

    const/4 v3, 0x2

    const-string v4, "signaling"

    const-string v5, "SIGNALING"

    invoke-direct {v2, v5, v3, v4}, Lc6j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc6j;->d:Lc6j;

    new-instance v3, Lc6j;

    const/4 v4, 0x3

    const-string v5, "sdp"

    const-string v6, "SDP"

    invoke-direct {v3, v6, v4, v5}, Lc6j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc6j;->e:Lc6j;

    filled-new-array {v0, v1, v2, v3}, [Lc6j;

    move-result-object v0

    sput-object v0, Lc6j;->f:[Lc6j;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc6j;->g:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc6j;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6j;
    .locals 1

    const-class v0, Lc6j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6j;

    return-object p0
.end method

.method public static values()[Lc6j;
    .locals 1

    sget-object v0, Lc6j;->f:[Lc6j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6j;

    return-object v0
.end method
