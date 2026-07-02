.class public final enum Ly34;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum b:Ly34;

.field public static final enum c:Ly34;

.field public static final enum d:Ly34;

.field public static final enum e:Ly34;

.field public static final enum f:Ly34;

.field public static final synthetic g:[Ly34;

.field public static final synthetic h:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly34;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly34;->b:Ly34;

    new-instance v1, Ly34;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly34;->c:Ly34;

    new-instance v2, Ly34;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly34;->d:Ly34;

    new-instance v3, Ly34;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly34;->e:Ly34;

    new-instance v4, Ly34;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ly34;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly34;->f:Ly34;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly34;

    move-result-object v0

    sput-object v0, Ly34;->g:[Ly34;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly34;->h:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly34;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly34;
    .locals 1

    const-class v0, Ly34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly34;

    return-object p0
.end method

.method public static values()[Ly34;
    .locals 1

    sget-object v0, Ly34;->g:[Ly34;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly34;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lx34;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "4G"

    return-object v0

    :cond_1
    const-string v0, "3G"

    return-object v0

    :cond_2
    const-string v0, "2G"

    return-object v0

    :cond_3
    const-string v0, "WIFI"

    return-object v0
.end method
