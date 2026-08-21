.class public final enum Lc31;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc31;

.field public static final enum c:Lc31;

.field public static final enum d:Lc31;

.field public static final enum e:Lc31;

.field public static final f:[Lc31;

.field public static final synthetic g:[Lc31;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc31;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lc31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc31;->b:Lc31;

    new-instance v1, Lc31;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lc31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc31;->c:Lc31;

    new-instance v2, Lc31;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lc31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc31;->d:Lc31;

    new-instance v3, Lc31;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lc31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc31;->e:Lc31;

    filled-new-array {v0, v1, v2, v3}, [Lc31;

    move-result-object v0

    sput-object v0, Lc31;->g:[Lc31;

    invoke-static {}, Lc31;->values()[Lc31;

    move-result-object v0

    sput-object v0, Lc31;->f:[Lc31;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc31;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc31;
    .locals 1

    const-class v0, Lc31;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc31;

    return-object p0
.end method

.method public static values()[Lc31;
    .locals 1

    sget-object v0, Lc31;->g:[Lc31;

    invoke-virtual {v0}, [Lc31;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc31;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lc31;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
