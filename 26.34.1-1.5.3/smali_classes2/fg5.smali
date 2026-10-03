.class public final Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt77;


# direct methods
.method public constructor <init>(Lt77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg5;->a:Lt77;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "syn_for_"

    invoke-static {v0, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldg5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldg5;

    iget v1, v0, Ldg5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg5;

    invoke-direct {v0, p0, p2}, Ldg5;-><init>(Lfg5;Lw15;)V

    :goto_0
    iget-object p2, v0, Ldg5;->f:Ljava/lang/Object;

    iget v1, v0, Ldg5;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ldg5;->e:Ljava/lang/String;

    iget-object p0, v0, Ldg5;->d:Lfg5;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ldg5;->d:Lfg5;

    iput-object p1, v0, Ldg5;->e:Ljava/lang/String;

    iput v3, v0, Ldg5;->h:I

    iget-object p2, p0, Lfg5;->a:Lt77;

    invoke-interface {p2, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcg5;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcg5;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyf2;

    invoke-direct {v0, p0, p1}, Lyf2;-><init>(Lfg5;Ljava/lang/String;)V

    iget-object p0, p0, Lfg5;->a:Lt77;

    invoke-interface {p0, v0, p2}, Lt77;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
