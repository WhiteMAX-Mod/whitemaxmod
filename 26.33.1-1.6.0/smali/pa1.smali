.class public final enum Lpa1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpa1;

.field public static final enum c:Lpa1;

.field public static final enum d:Lpa1;

.field public static final enum e:Lpa1;

.field public static final f:[Lpa1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpa1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lpa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpa1;->b:Lpa1;

    new-instance v1, Lpa1;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpa1;->c:Lpa1;

    new-instance v2, Lpa1;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lpa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpa1;->d:Lpa1;

    new-instance v3, Lpa1;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lpa1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpa1;->e:Lpa1;

    filled-new-array {v0, v1, v2, v3}, [Lpa1;

    move-result-object v0

    invoke-virtual {v0}, [Lpa1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa1;

    sput-object v0, Lpa1;->f:[Lpa1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpa1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lpa1;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
