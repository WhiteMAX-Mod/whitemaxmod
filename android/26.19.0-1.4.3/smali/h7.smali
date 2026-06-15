.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7;

.field public static final b:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7;->a:Lh7;

    sget-object v0, Lxm5;->a:Lxm5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    sput-object v0, Lh7;->b:Ljwf;

    return-void
.end method

.method public static b(Lyk8;)Llke;
    .locals 1

    sget-object v0, Lh7;->b:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx6;->a:Llke;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lh7;->b:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lyk8;)Llke;
    .locals 3

    invoke-static {p0}, Lh7;->b(Lyk8;)Llke;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ll2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lyk8;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7;

    iget v1, v0, Lf7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7;

    invoke-direct {v0, p0, p2}, Lf7;-><init>(Lh7;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lf7;->d:Ljava/lang/Object;

    iget v1, v0, Lf7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lu3;

    const/4 v1, 0x1

    sget-object v3, Lh7;->b:Ljwf;

    invoke-direct {p2, v3, v1, p1}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lf7;->f:I

    invoke-static {p2, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lx6;

    iget-object p1, p2, Lx6;->a:Llke;

    return-object p1
.end method
