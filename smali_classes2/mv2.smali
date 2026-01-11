.class public final enum Lmv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lmv2;

.field public static final enum b:Lmv2;

.field public static final enum c:Lmv2;

.field public static final enum d:Lmv2;

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmv2;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lmv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmv2;->b:Lmv2;

    new-instance v1, Lmv2;

    const/4 v2, 0x1

    const-string v3, "VIBR"

    const-string v4, "VIBRATION"

    invoke-direct {v1, v4, v2, v3}, Lmv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmv2;->c:Lmv2;

    new-instance v2, Lmv2;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lmv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmv2;->d:Lmv2;

    filled-new-array {v0, v1, v2}, [Lmv2;

    move-result-object v0

    sput-object v0, Lmv2;->X:[Lmv2;

    invoke-static {}, Lmv2;->values()[Lmv2;

    move-result-object v0

    array-length v0, v0

    sput v0, Lmv2;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmv2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv2;
    .locals 1

    const-class v0, Lmv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv2;

    return-object p0
.end method

.method public static values()[Lmv2;
    .locals 1

    sget-object v0, Lmv2;->X:[Lmv2;

    invoke-virtual {v0}, [Lmv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lmv2;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
