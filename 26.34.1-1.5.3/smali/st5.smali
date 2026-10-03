.class public final enum Lst5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lnc6;

.field public static final enum e:Lst5;

.field public static final enum f:Lst5;

.field public static final synthetic g:[Lst5;


# instance fields
.field public final a:Z

.field public final b:Luvi;

.field public final c:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lst5;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lst5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lst5;->e:Lst5;

    new-instance v1, Lst5;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lst5;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lst5;->f:Lst5;

    filled-new-array {v0, v1}, [Lst5;

    move-result-object v0

    sput-object v0, Lst5;->g:[Lst5;

    new-instance v0, Lnc6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnc6;-><init>(B)V

    sput-object v0, Lst5;->d:Lnc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lst5;->a:Z

    new-instance p1, Lrt5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrt5;-><init>(Lst5;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lst5;->b:Luvi;

    new-instance p1, Lrt5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrt5;-><init>(Lst5;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lst5;->c:Luvi;

    return-void
.end method

.method public static h()[Lst5;
    .locals 1

    sget-object v0, Lst5;->g:[Lst5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lst5;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lst5;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lst5;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
