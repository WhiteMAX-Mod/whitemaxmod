.class public final enum Lmw4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmw4;

.field public static final synthetic Y:[Lmw4;

.field public static final d:Lwna;

.field public static final enum o:Lmw4;


# instance fields
.field public final a:B

.field public final b:Ln8g;

.field public final c:Ln8g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmw4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmw4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lmw4;->o:Lmw4;

    new-instance v1, Lmw4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmw4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lmw4;->X:Lmw4;

    filled-new-array {v0, v1}, [Lmw4;

    move-result-object v0

    sput-object v0, Lmw4;->Y:[Lmw4;

    new-instance v0, Lwna;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    sput-object v0, Lmw4;->d:Lwna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lmw4;->a:B

    new-instance p1, Llw4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llw4;-><init>(Lmw4;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lmw4;->b:Ln8g;

    new-instance p1, Llw4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llw4;-><init>(Lmw4;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lmw4;->c:Ln8g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmw4;
    .locals 1

    const-class v0, Lmw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmw4;

    return-object p0
.end method

.method public static values()[Lmw4;
    .locals 1

    sget-object v0, Lmw4;->Y:[Lmw4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmw4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmw4;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmw4;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
