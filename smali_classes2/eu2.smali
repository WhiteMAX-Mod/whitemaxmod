.class public final enum Leu2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Leu2;

.field public static final enum c:Leu2;

.field public static final synthetic d:[Leu2;


# instance fields
.field public final a:Lmw4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leu2;

    const/4 v1, 0x0

    sget-object v2, Lmw4;->o:Lmw4;

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Leu2;-><init>(Ljava/lang/String;ILmw4;)V

    sput-object v0, Leu2;->b:Leu2;

    new-instance v1, Leu2;

    const/4 v2, 0x1

    sget-object v3, Lmw4;->X:Lmw4;

    const-string v4, "SCHEDULED"

    invoke-direct {v1, v4, v2, v3}, Leu2;-><init>(Ljava/lang/String;ILmw4;)V

    sput-object v1, Leu2;->c:Leu2;

    filled-new-array {v0, v1}, [Leu2;

    move-result-object v0

    sput-object v0, Leu2;->d:[Leu2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmw4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leu2;->a:Lmw4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu2;
    .locals 1

    const-class v0, Leu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu2;

    return-object p0
.end method

.method public static values()[Leu2;
    .locals 1

    sget-object v0, Leu2;->d:[Leu2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu2;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Leu2;->b:Leu2;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Leu2;->c:Leu2;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
