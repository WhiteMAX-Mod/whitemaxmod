.class public final enum Lp21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lp21;

.field public static final synthetic Y:[Lp21;

.field public static final enum b:Lp21;

.field public static final enum c:Lp21;

.field public static final enum d:Lp21;

.field public static final enum o:Lp21;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp21;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lp21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp21;->b:Lp21;

    new-instance v1, Lp21;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lp21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp21;->c:Lp21;

    new-instance v2, Lp21;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lp21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp21;->d:Lp21;

    new-instance v3, Lp21;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lp21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp21;->o:Lp21;

    filled-new-array {v0, v1, v2, v3}, [Lp21;

    move-result-object v0

    sput-object v0, Lp21;->Y:[Lp21;

    invoke-static {}, Lp21;->values()[Lp21;

    move-result-object v0

    sput-object v0, Lp21;->X:[Lp21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp21;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp21;
    .locals 1

    const-class v0, Lp21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp21;

    return-object p0
.end method

.method public static values()[Lp21;
    .locals 1

    sget-object v0, Lp21;->Y:[Lp21;

    invoke-virtual {v0}, [Lp21;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp21;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lp21;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
