.class public final enum Lc05;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lgi3;

.field public static final enum e:Lc05;

.field public static final enum f:Lc05;

.field public static final synthetic g:[Lc05;


# instance fields
.field public final a:B

.field public final b:Lvhg;

.field public final c:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc05;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc05;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lc05;->e:Lc05;

    new-instance v1, Lc05;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lc05;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lc05;->f:Lc05;

    filled-new-array {v0, v1}, [Lc05;

    move-result-object v0

    sput-object v0, Lc05;->g:[Lc05;

    new-instance v0, Lgi3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    sput-object v0, Lc05;->d:Lgi3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lc05;->a:B

    new-instance p1, Lb05;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb05;-><init>(Lc05;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lc05;->b:Lvhg;

    new-instance p1, Lb05;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb05;-><init>(Lc05;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lc05;->c:Lvhg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc05;
    .locals 1

    const-class v0, Lc05;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc05;

    return-object p0
.end method

.method public static values()[Lc05;
    .locals 1

    sget-object v0, Lc05;->g:[Lc05;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc05;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc05;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc05;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
