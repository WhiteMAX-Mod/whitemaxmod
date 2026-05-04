.class public final enum Lq61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq61;

.field public static final enum c:Lq61;

.field public static final enum d:Lq61;

.field public static final enum e:Lq61;

.field public static final f:[Lq61;

.field public static final synthetic g:[Lq61;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq61;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lq61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq61;->b:Lq61;

    new-instance v1, Lq61;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lq61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq61;->c:Lq61;

    new-instance v2, Lq61;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lq61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lq61;->d:Lq61;

    new-instance v3, Lq61;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lq61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lq61;->e:Lq61;

    filled-new-array {v0, v1, v2, v3}, [Lq61;

    move-result-object v0

    sput-object v0, Lq61;->g:[Lq61;

    invoke-static {}, Lq61;->values()[Lq61;

    move-result-object v0

    sput-object v0, Lq61;->f:[Lq61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq61;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq61;
    .locals 1

    const-class v0, Lq61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq61;

    return-object p0
.end method

.method public static values()[Lq61;
    .locals 1

    sget-object v0, Lq61;->g:[Lq61;

    invoke-virtual {v0}, [Lq61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq61;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lq61;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
