.class public final synthetic Lz9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcai;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcai;II)V
    .locals 0

    iput p3, p0, Lz9i;->a:I

    iput-object p1, p0, Lz9i;->b:Lcai;

    iput p2, p0, Lz9i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz9i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz9i;->b:Lcai;

    iget v1, p0, Lz9i;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcai;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcai;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzog;

    iget v2, v2, Lzog;->q:I

    invoke-static {v2}, Lcai;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "cai"

    const-string v1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcai;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzog;

    iget-object p1, p1, Lzog;->l:Lpw0;

    new-instance v0, Lnwf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnwf;-><init>(I)V

    invoke-virtual {p1, v0}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj3c;->m(J)Lo5c;

    move-result-object p1

    new-instance v0, Lnwf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lnwf;-><init>(I)V

    sget-object v1, Le65;->f:Ls95;

    sget-object v2, Le65;->e:Lox3;

    new-instance v3, Le4c;

    invoke-direct {v3, p1, v0, v1, v2}, Le4c;-><init>(Lj3c;Leg4;Leg4;Lg8;)V

    new-instance p1, Lr17;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lr17;-><init>(ILjava/lang/Object;)V

    new-instance v0, La27;

    invoke-direct {v0, p1}, Le1;-><init>(Li17;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcai;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Li17;->a:I

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ll27;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Ll27;-><init>(JLc2g;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    sget v0, Li17;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llj7;

    invoke-direct {v0, p1}, Llj7;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr17;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr17;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz9i;->b:Lcai;

    iget v1, p0, Lz9i;->c:I

    check-cast p1, Li17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz9i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lz9i;-><init>(Lcai;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Li17;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lv3h;->c0(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lv3h;->c0(ILjava/lang/String;)V

    instance-of v1, p1, Lzzf;

    if-eqz v1, :cond_3

    check-cast p1, Lzzf;

    invoke-interface {p1}, Ll0i;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lq17;->b:Lq17;

    goto :goto_2

    :cond_2
    new-instance v0, Lp17;

    invoke-direct {v0, p1, v2, v3}, Lp17;-><init>(Ljava/lang/Object;Lvi7;I)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Lu17;

    invoke-direct {v1, p1, v2, v0, v0}, Lu17;-><init>(Li17;Lz9i;II)V

    move-object p1, v1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
