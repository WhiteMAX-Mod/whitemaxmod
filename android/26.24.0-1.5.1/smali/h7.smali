.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7;

.field public static final b:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7;->a:Lh7;

    sget-object v0, Lxx5;->a:Lxx5;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    sput-object v0, Lh7;->b:Lpzf;

    return-void
.end method

.method public static b(Lcx8;)Lnke;
    .locals 1

    sget-object v0, Lh7;->b:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls6;->a:Lnke;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lh7;->b:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lcx8;)Lnke;
    .locals 3

    invoke-static {p0}, Lh7;->b(Lcx8;)Lnke;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Li2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcx8;Lok4;)Ljava/lang/Object;
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

    invoke-direct {v0, p0, p2}, Lf7;-><init>(Lh7;Lok4;)V

    :goto_0
    iget-object p0, v0, Lf7;->d:Ljava/lang/Object;

    iget p2, v0, Lf7;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p0, Lq3;

    sget-object p2, Lh7;->b:Lpzf;

    invoke-direct {p0, v1, p2, p1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v1, v0, Lf7;->f:I

    invoke-static {p0, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ls6;

    iget-object p0, p0, Ls6;->a:Lnke;

    return-object p0
.end method
