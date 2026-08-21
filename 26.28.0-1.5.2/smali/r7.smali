.class public final Lr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7;

.field public static final b:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7;->a:Lr7;

    sget-object v0, Ls66;->a:Ls66;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    sput-object v0, Lr7;->b:Lmjg;

    return-void
.end method

.method public static b(Lha9;)Lr3f;
    .locals 1

    sget-object v0, Lr7;->b:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly6;->a:Lr3f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lr7;->b:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lha9;)Lr3f;
    .locals 3

    invoke-static {p0}, Lr7;->b(Lha9;)Lr3f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ld2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lha9;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp7;

    iget v1, v0, Lp7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp7;

    invoke-direct {v0, p0, p2}, Lp7;-><init>(Lr7;Lnq4;)V

    :goto_0
    iget-object p0, v0, Lp7;->d:Ljava/lang/Object;

    iget p2, v0, Lp7;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p0, Lj3;

    sget-object p2, Lr7;->b:Lmjg;

    invoke-direct {p0, p2, v1, p1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, v0, Lp7;->f:I

    invoke-static {p0, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ly6;

    iget-object p0, p0, Ly6;->a:Lr3f;

    return-object p0
.end method
