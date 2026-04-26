.class public final synthetic Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcai;


# direct methods
.method public synthetic constructor <init>(Lcai;I)V
    .locals 0

    iput p2, p0, Lbai;->a:I

    iput-object p1, p0, Lbai;->b:Lcai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbai;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbai;->b:Lcai;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcai;->c(Ljava/lang/Throwable;)Z

    move-result v2

    const-string v3, "cai"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcai;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzog;

    iget v2, v2, Lzog;->q:I

    invoke-static {v2}, Lcai;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v3, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lnwf;-><init>(I)V

    sget-object v1, Le65;->f:Ls95;

    sget-object v2, Le65;->e:Lox3;

    new-instance v3, Le4c;

    invoke-direct {v3, p1, v0, v1, v2}, Le4c;-><init>(Lj3c;Leg4;Leg4;Lg8;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcai;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v3, v0, p1}, Le65;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lx5c;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1, v2}, Lx5c;-><init>(JLjava/util/concurrent/TimeUnit;Lc2g;)V

    goto :goto_0

    :cond_1
    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llj7;

    invoke-direct {v0, p1}, Llj7;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ln54;

    invoke-direct {v3, v1, v0}, Ln54;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lbai;->b:Lcai;

    check-cast p1, Lj3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbai;

    invoke-direct {v2, v0, v1}, Lbai;-><init>(Lcai;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
