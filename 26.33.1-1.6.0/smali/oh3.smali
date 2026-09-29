.class public final enum Loh3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loh3;

.field public static final enum c:Loh3;

.field public static final enum d:Loh3;

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loh3;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Loh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loh3;->b:Loh3;

    new-instance v1, Loh3;

    const/4 v2, 0x1

    const-string v3, "VIBR"

    const-string v4, "VIBRATION"

    invoke-direct {v1, v4, v2, v3}, Loh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loh3;->c:Loh3;

    new-instance v2, Loh3;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Loh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Loh3;->d:Loh3;

    filled-new-array {v0, v1, v2}, [Loh3;

    move-result-object v0

    invoke-virtual {v0}, [Loh3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh3;

    array-length v0, v0

    sput v0, Loh3;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loh3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Loh3;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
