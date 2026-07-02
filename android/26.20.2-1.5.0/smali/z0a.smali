.class public final enum Lz0a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz0a;

.field public static final enum c:Lz0a;

.field public static final enum d:Lz0a;

.field public static final enum e:Lz0a;

.field public static final enum f:Lz0a;

.field public static final synthetic g:[Lz0a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz0a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lz0a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz0a;->b:Lz0a;

    new-instance v1, Lz0a;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lz0a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz0a;->c:Lz0a;

    new-instance v2, Lz0a;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lz0a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lz0a;->d:Lz0a;

    new-instance v3, Lz0a;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lz0a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz0a;->e:Lz0a;

    new-instance v4, Lz0a;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lz0a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lz0a;->f:Lz0a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz0a;

    move-result-object v0

    sput-object v0, Lz0a;->g:[Lz0a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz0a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0a;
    .locals 1

    const-class v0, Lz0a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0a;

    return-object p0
.end method

.method public static values()[Lz0a;
    .locals 1

    sget-object v0, Lz0a;->g:[Lz0a;

    invoke-virtual {v0}, [Lz0a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lz0a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
