.class public final enum Lvnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvnd;

.field public static final enum c:Lvnd;

.field public static final enum d:Lvnd;

.field public static final enum e:Lvnd;

.field public static final enum f:Lvnd;

.field public static final enum g:Lvnd;

.field public static final synthetic h:[Lvnd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvnd;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lvnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvnd;->b:Lvnd;

    new-instance v1, Lvnd;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lvnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvnd;->c:Lvnd;

    new-instance v2, Lvnd;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lvnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvnd;->d:Lvnd;

    new-instance v3, Lvnd;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lvnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvnd;->e:Lvnd;

    new-instance v4, Lvnd;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lvnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvnd;->f:Lvnd;

    new-instance v5, Lvnd;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lvnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvnd;->g:Lvnd;

    filled-new-array/range {v0 .. v5}, [Lvnd;

    move-result-object v0

    sput-object v0, Lvnd;->h:[Lvnd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvnd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvnd;
    .locals 1

    const-class v0, Lvnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvnd;

    return-object p0
.end method

.method public static values()[Lvnd;
    .locals 1

    sget-object v0, Lvnd;->h:[Lvnd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvnd;->a:Ljava/lang/String;

    return-object p0
.end method
