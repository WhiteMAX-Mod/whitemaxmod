.class public final enum Lj0e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj0e;

.field public static final enum c:Lj0e;

.field public static final enum d:Lj0e;

.field public static final enum e:Lj0e;

.field public static final synthetic f:[Lj0e;

.field public static final synthetic g:Ls76;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj0e;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj0e;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lj0e;->b:Lj0e;

    new-instance v1, Lj0e;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lj0e;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lj0e;->c:Lj0e;

    new-instance v2, Lj0e;

    const-string v3, "WAS_RECENTLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lj0e;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lj0e;->d:Lj0e;

    new-instance v3, Lj0e;

    const-string v4, "WAS_LONG_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lj0e;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lj0e;->e:Lj0e;

    filled-new-array {v0, v1, v2, v3}, [Lj0e;

    move-result-object v0

    sput-object v0, Lj0e;->f:[Lj0e;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lj0e;->g:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lj0e;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0e;
    .locals 1

    const-class v0, Lj0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0e;

    return-object p0
.end method

.method public static values()[Lj0e;
    .locals 1

    sget-object v0, Lj0e;->f:[Lj0e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0e;

    return-object v0
.end method
