.class public final enum Llw4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llw4;

.field public static final synthetic Y:[Llw4;

.field public static final d:Lxna;

.field public static final enum o:Llw4;


# instance fields
.field public final a:B

.field public final b:Lz7g;

.field public final c:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llw4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llw4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Llw4;->o:Llw4;

    new-instance v1, Llw4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llw4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Llw4;->X:Llw4;

    filled-new-array {v0, v1}, [Llw4;

    move-result-object v0

    sput-object v0, Llw4;->Y:[Llw4;

    new-instance v0, Lxna;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxna;-><init>(I)V

    sput-object v0, Llw4;->d:Lxna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Llw4;->a:B

    new-instance p1, Lkw4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkw4;-><init>(Llw4;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Llw4;->b:Lz7g;

    new-instance p1, Lkw4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkw4;-><init>(Llw4;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Llw4;->c:Lz7g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw4;
    .locals 1

    const-class v0, Llw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llw4;

    return-object p0
.end method

.method public static values()[Llw4;
    .locals 1

    sget-object v0, Llw4;->Y:[Llw4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Llw4;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Llw4;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
