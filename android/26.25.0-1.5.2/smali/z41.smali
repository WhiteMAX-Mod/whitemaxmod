.class public final enum Lz41;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz41;

.field public static final enum c:Lz41;

.field public static final enum d:Lz41;

.field public static final enum e:Lz41;

.field public static final f:[Lz41;

.field public static final synthetic g:[Lz41;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz41;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lz41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz41;->b:Lz41;

    new-instance v1, Lz41;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lz41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz41;->c:Lz41;

    new-instance v2, Lz41;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lz41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lz41;->d:Lz41;

    new-instance v3, Lz41;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lz41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz41;->e:Lz41;

    filled-new-array {v0, v1, v2, v3}, [Lz41;

    move-result-object v0

    sput-object v0, Lz41;->g:[Lz41;

    invoke-static {}, Lz41;->values()[Lz41;

    move-result-object v0

    sput-object v0, Lz41;->f:[Lz41;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz41;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz41;
    .locals 1

    const-class v0, Lz41;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz41;

    return-object p0
.end method

.method public static values()[Lz41;
    .locals 1

    sget-object v0, Lz41;->g:[Lz41;

    invoke-virtual {v0}, [Lz41;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz41;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lz41;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
