.class public final enum Lvs5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lsk5;

.field public static final enum e:Lvs5;

.field public static final enum f:Lvs5;

.field public static final synthetic g:[Lvs5;


# instance fields
.field public final a:Z

.field public final b:Lzoi;

.field public final c:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvs5;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvs5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lvs5;->e:Lvs5;

    new-instance v1, Lvs5;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvs5;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lvs5;->f:Lvs5;

    filled-new-array {v0, v1}, [Lvs5;

    move-result-object v0

    sput-object v0, Lvs5;->g:[Lvs5;

    new-instance v0, Lsk5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsk5;-><init>(B)V

    sput-object v0, Lvs5;->d:Lsk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lvs5;->a:Z

    new-instance p1, Lus5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lus5;-><init>(Lvs5;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lvs5;->b:Lzoi;

    new-instance p1, Lus5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lus5;-><init>(Lvs5;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lvs5;->c:Lzoi;

    return-void
.end method

.method public static h()[Lvs5;
    .locals 1

    sget-object v0, Lvs5;->g:[Lvs5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvs5;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lvs5;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lvs5;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
