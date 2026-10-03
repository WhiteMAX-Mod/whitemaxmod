.class public final Lrz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnc;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz5;->a:Lpl9;

    iput-object p2, p0, Lrz5;->b:Lpl9;

    iput-object p3, p0, Lrz5;->c:Lpl9;

    iput-object p4, p0, Lrz5;->d:Lpl9;

    sget-object p1, Lsnc;->a:Lsnc;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lrz5;->e:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lrz5;->f:Lcff;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnc;

    iget-object p1, p1, Lnnc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lboc;->c:Lboc;

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcff;
    .locals 0

    iget-object p0, p0, Lrz5;->f:Lcff;

    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, Lrz5;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->a1:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lrz5;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lrz5;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrz5;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    iget-object v1, v0, Llgg;->b0:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lrnc;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lrz5;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    iget-object v0, v0, Lnnc;->a:Ltwh;

    sget-object v1, Lboc;->c:Lboc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lrz5;->e:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsnc;->a:Lsnc;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lrz5;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrz5;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    invoke-virtual {p0}, Lrz5;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v0, Lpz9;

    iget-object v1, v0, Lpz9;->a1:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lrz5;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p0, Lpz9;

    iget-object v1, p0, Lpz9;->a1:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lax7;Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqz5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqz5;

    iget v1, v0, Lqz5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz5;

    check-cast p2, Lw15;

    invoke-direct {v0, p0, p2}, Lqz5;-><init>(Lrz5;Lw15;)V

    :goto_0
    iget-object p2, v0, Lqz5;->d:Ljava/lang/Object;

    iget v1, v0, Lqz5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lrz5;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrz5;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnc;

    iput v3, v0, Lqz5;->f:I

    sget-object p2, Lboc;->c:Lboc;

    invoke-virtual {p1, p2, v0}, Lnnc;->a(Lboc;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    sget-object p1, Ltnc;->a:Ltnc;

    goto :goto_3

    :cond_5
    sget-object p1, Lsnc;->a:Lsnc;

    :goto_3
    iget-object p0, p0, Lrz5;->e:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
