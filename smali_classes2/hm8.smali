.class public final enum Lhm8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhm8;

.field public static final enum b:Lhm8;

.field public static final enum c:Lhm8;

.field public static final enum d:Lhm8;

.field public static final enum o:Lhm8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhm8;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhm8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhm8;->b:Lhm8;

    new-instance v1, Lhm8;

    const-string v2, "RECOVERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lhm8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhm8;->c:Lhm8;

    new-instance v2, Lhm8;

    const-string v3, "PHONE_BINDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lhm8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhm8;->d:Lhm8;

    new-instance v3, Lhm8;

    const-string v4, "PHONE_CONFIRM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lhm8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhm8;->o:Lhm8;

    filled-new-array {v0, v1, v2, v3}, [Lhm8;

    move-result-object v0

    sput-object v0, Lhm8;->X:[Lhm8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhm8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm8;
    .locals 1

    const-class v0, Lhm8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhm8;

    return-object p0
.end method

.method public static values()[Lhm8;
    .locals 1

    sget-object v0, Lhm8;->X:[Lhm8;

    invoke-virtual {v0}, [Lhm8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm8;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lhm8;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
