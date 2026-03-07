.class public final synthetic Lpbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqbh;


# direct methods
.method public synthetic constructor <init>(Lqbh;I)V
    .locals 0

    iput p2, p0, Lpbh;->a:I

    iput-object p1, p0, Lpbh;->b:Lqbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpbh;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpbh;->b:Lqbh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqbh;->c(Ljava/lang/Throwable;)Z

    move-result v2

    const-string v3, "qbh"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqbh;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrf;

    iget v2, v2, Lxrf;->m:I

    invoke-static {v2}, Lqbh;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lqbh;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrf;

    iget-object p1, p1, Lxrf;->h:Los0;

    new-instance v0, Lm2f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    invoke-virtual {p1, v0}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ldgb;->n(J)Lxib;

    move-result-object p1

    new-instance v0, Lm2f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    sget-object v1, Ly17;->g:Ljcg;

    sget-object v2, Ly17;->f:Ly2k;

    new-instance v3, Lygb;

    invoke-direct {v3, p1, v0, v1, v2}, Lygb;-><init>(Ldgb;Lm64;Lm64;Lb8;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqbh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v3, v0, p1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lfjb;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1, v2}, Lfjb;-><init>(JLjava/util/concurrent/TimeUnit;Lf7f;)V

    goto :goto_0

    :cond_1
    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk47;

    invoke-direct {v0, p1}, Lk47;-><init>(Ljava/lang/Object;)V

    new-instance v3, Llw3;

    const/4 p1, 0x2

    invoke-direct {v3, v0, p1}, Llw3;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lpbh;->b:Lqbh;

    check-cast p1, Ldgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpbh;

    invoke-direct {v2, v0, v1}, Lpbh;-><init>(Lqbh;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Ldgb;->f(Lt37;I)Ldgb;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
