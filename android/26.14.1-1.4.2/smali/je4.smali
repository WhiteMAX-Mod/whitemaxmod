.class public final enum Lje4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum b:Lje4;

.field public static final enum c:Lje4;

.field public static final enum d:Lje4;

.field public static final enum e:Lje4;

.field public static final enum f:Lje4;

.field public static final synthetic g:[Lje4;

.field public static final synthetic h:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lje4;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lje4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lje4;->b:Lje4;

    new-instance v1, Lje4;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lje4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lje4;->c:Lje4;

    new-instance v2, Lje4;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lje4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lje4;->d:Lje4;

    new-instance v3, Lje4;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lje4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lje4;->e:Lje4;

    new-instance v4, Lje4;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lje4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lje4;->f:Lje4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lje4;

    move-result-object v0

    sput-object v0, Lje4;->g:[Lje4;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lje4;->h:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lje4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje4;
    .locals 1

    const-class v0, Lje4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje4;

    return-object p0
.end method

.method public static values()[Lje4;
    .locals 1

    sget-object v0, Lje4;->g:[Lje4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje4;

    return-object v0
.end method
