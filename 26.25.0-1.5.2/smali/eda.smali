.class public final enum Leda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leda;

.field public static final enum c:Leda;

.field public static final enum d:Leda;

.field public static final enum e:Leda;

.field public static final enum f:Leda;

.field public static final synthetic g:[Leda;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leda;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Leda;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leda;->b:Leda;

    new-instance v1, Leda;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Leda;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leda;->c:Leda;

    new-instance v2, Leda;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Leda;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leda;->d:Leda;

    new-instance v3, Leda;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Leda;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Leda;->e:Leda;

    new-instance v4, Leda;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Leda;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Leda;->f:Leda;

    filled-new-array {v0, v1, v2, v3, v4}, [Leda;

    move-result-object v0

    sput-object v0, Leda;->g:[Leda;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leda;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leda;
    .locals 1

    const-class v0, Leda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leda;

    return-object p0
.end method

.method public static values()[Leda;
    .locals 1

    sget-object v0, Leda;->g:[Leda;

    invoke-virtual {v0}, [Leda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leda;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Leda;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
