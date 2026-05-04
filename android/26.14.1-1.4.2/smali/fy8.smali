.class public final Lfy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lfy8;

.field public static final b:Lxig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy8;->a:Lfy8;

    sget-object v0, Ljvd;->i:Ljvd;

    const/4 v1, 0x0

    new-array v1, v1, [Lvig;

    new-instance v2, Lj94;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lj94;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Ler4;->f(Ljava/lang/String;Lhb0;[Lvig;Lgi7;)Lxig;

    move-result-object v0

    sput-object v0, Lfy8;->b:Lxig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcy8;

    invoke-static {p1}, Lr8c;->a(Lvuh;)V

    instance-of v0, p2, Ldz8;

    if-eqz v0, :cond_0

    sget-object v0, Lez8;->a:Lez8;

    invoke-virtual {p1, v0, p2}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Luy8;

    if-eqz v0, :cond_1

    sget-object v0, Lwy8;->a:Lwy8;

    invoke-virtual {p1, v0, p2}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lnx8;

    if-eqz v0, :cond_2

    sget-object v0, Lpx8;->a:Lpx8;

    invoke-virtual {p1, v0, p2}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr8c;->b(Lr65;)Luuh;

    move-result-object p1

    invoke-virtual {p1}, Luuh;->v0()Lcy8;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lfy8;->b:Lxig;

    return-object v0
.end method
