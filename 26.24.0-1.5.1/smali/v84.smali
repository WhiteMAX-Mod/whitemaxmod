.class public final enum Lv84;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum b:Lv84;

.field public static final enum c:Lv84;

.field public static final enum d:Lv84;

.field public static final enum e:Lv84;

.field public static final enum f:Lv84;

.field public static final synthetic g:[Lv84;

.field public static final synthetic h:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv84;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv84;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv84;->b:Lv84;

    new-instance v1, Lv84;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lv84;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv84;->c:Lv84;

    new-instance v2, Lv84;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lv84;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv84;->d:Lv84;

    new-instance v3, Lv84;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lv84;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv84;->e:Lv84;

    new-instance v4, Lv84;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lv84;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv84;->f:Lv84;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv84;

    move-result-object v0

    sput-object v0, Lv84;->g:[Lv84;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv84;->h:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv84;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv84;
    .locals 1

    const-class v0, Lv84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv84;

    return-object p0
.end method

.method public static values()[Lv84;
    .locals 1

    sget-object v0, Lv84;->g:[Lv84;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv84;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu84;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "4G"

    return-object p0

    :cond_1
    const-string p0, "3G"

    return-object p0

    :cond_2
    const-string p0, "2G"

    return-object p0

    :cond_3
    const-string p0, "WIFI"

    return-object p0
.end method
