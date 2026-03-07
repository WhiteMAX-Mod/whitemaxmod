.class public final synthetic Lobh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqbh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqbh;II)V
    .locals 0

    iput p3, p0, Lobh;->a:I

    iput-object p1, p0, Lobh;->b:Lqbh;

    iput p2, p0, Lobh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lobh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lobh;->b:Lqbh;

    iget v1, p0, Lobh;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqbh;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqbh;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrf;

    iget v2, v2, Lxrf;->m:I

    invoke-static {v2}, Lqbh;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "qbh"

    const-string v1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

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

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    sget-object v1, Ly17;->g:Ljcg;

    sget-object v2, Ly17;->f:Ly2k;

    new-instance v3, Lygb;

    invoke-direct {v3, p1, v0, v1, v2}, Lygb;-><init>(Ldgb;Lm64;Lm64;Lb8;)V

    new-instance p1, Len6;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Len6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnn6;

    invoke-direct {v0, p1}, Lb1;-><init>(Lvm6;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lqbh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lvm6;->a:I

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lzn6;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Lzn6;-><init>(JLf7f;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    sget v0, Lvm6;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk47;

    invoke-direct {v0, p1}, Lk47;-><init>(Ljava/lang/Object;)V

    new-instance p1, Len6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Len6;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lobh;->b:Lqbh;

    iget v1, p0, Lobh;->c:I

    check-cast p1, Lvm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lobh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lobh;-><init>(Lqbh;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvm6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lg0i;->t0(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lg0i;->t0(ILjava/lang/String;)V

    instance-of v1, p1, Lf5f;

    if-eqz v1, :cond_3

    check-cast p1, Lf5f;

    invoke-interface {p1}, Lg2h;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ldn6;->b:Ldn6;

    goto :goto_2

    :cond_2
    new-instance v0, Lcn6;

    invoke-direct {v0, p1, v2, v3}, Lcn6;-><init>(Ljava/lang/Object;Lt37;I)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Lhn6;

    invoke-direct {v1, p1, v2, v0, v0}, Lhn6;-><init>(Lvm6;Lobh;II)V

    move-object p1, v1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
