.class public final enum Lvc5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Llp6;

.field public static final enum e:Lvc5;

.field public static final enum f:Lvc5;

.field public static final synthetic g:[Lvc5;


# instance fields
.field public final a:B

.field public final b:Lj3h;

.field public final c:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvc5;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvc5;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lvc5;->e:Lvc5;

    new-instance v1, Lvc5;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvc5;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lvc5;->f:Lvc5;

    filled-new-array {v0, v1}, [Lvc5;

    move-result-object v0

    sput-object v0, Lvc5;->g:[Lvc5;

    new-instance v0, Llp6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llp6;-><init>(I)V

    sput-object v0, Lvc5;->d:Llp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lvc5;->a:B

    new-instance p1, Luc5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lvc5;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lvc5;->b:Lj3h;

    new-instance p1, Luc5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lvc5;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lvc5;->c:Lj3h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc5;
    .locals 1

    const-class v0, Lvc5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc5;

    return-object p0
.end method

.method public static values()[Lvc5;
    .locals 1

    sget-object v0, Lvc5;->g:[Lvc5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc5;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lvc5;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lvc5;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
