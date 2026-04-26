.class public final enum Llua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llua;

.field public static final enum c:Llua;

.field public static final enum d:Llua;

.field public static final enum e:Llua;

.field public static final enum f:Llua;

.field public static final synthetic g:[Llua;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llua;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llua;->b:Llua;

    new-instance v1, Llua;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llua;->c:Llua;

    new-instance v2, Llua;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llua;->d:Llua;

    new-instance v3, Llua;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llua;->e:Llua;

    new-instance v4, Llua;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Llua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llua;->f:Llua;

    filled-new-array {v0, v1, v2, v3, v4}, [Llua;

    move-result-object v0

    sput-object v0, Llua;->g:[Llua;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llua;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llua;
    .locals 1

    const-class v0, Llua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llua;

    return-object p0
.end method

.method public static values()[Llua;
    .locals 1

    sget-object v0, Llua;->g:[Llua;

    invoke-virtual {v0}, [Llua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llua;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Llua;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
