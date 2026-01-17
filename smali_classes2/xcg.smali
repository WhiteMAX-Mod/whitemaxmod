.class public final synthetic Lxcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ladg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladg;II)V
    .locals 0

    iput p3, p0, Lxcg;->a:I

    iput-object p1, p0, Lxcg;->b:Ladg;

    iput p2, p0, Lxcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxcg;->b:Ladg;

    iget v1, p0, Lxcg;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladg;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ladg;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxue;

    iget v2, v2, Lxue;->l:I

    invoke-static {v2}, Ladg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "adg"

    const-string v1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {p1, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ladg;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxue;

    iget-object p1, p1, Lxue;->h:Lmn0;

    new-instance v0, Letf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    invoke-virtual {p1, v0}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ldxa;->m(J)Ltza;

    move-result-object p1

    new-instance v0, Letf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    sget-object v1, Lhbe;->d:Lkme;

    sget-object v2, Lhbe;->c:Lsr6;

    new-instance v3, Lzxa;

    invoke-direct {v3, p1, v0, v1, v2}, Lzxa;-><init>(Ldxa;Lay3;Lay3;Li6;)V

    new-instance p1, Lya6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lya6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljb6;

    invoke-direct {v0, p1}, Lx0;-><init>(Lpa6;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ladg;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lpa6;->a:I

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lzb6;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Lzb6;-><init>(JLpbe;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    sget v0, Lpa6;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltr6;

    invoke-direct {v0, p1}, Ltr6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lya6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lya6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxcg;->b:Ladg;

    iget v1, p0, Lxcg;->c:I

    check-cast p1, Lpa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxcg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxcg;-><init>(Ladg;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpa6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lmti;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lmti;->c(ILjava/lang/String;)V

    instance-of v1, p1, Ls9e;

    if-eqz v1, :cond_3

    check-cast p1, Ls9e;

    invoke-interface {p1}, Lk4g;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lxa6;->b:Lxa6;

    goto :goto_2

    :cond_2
    new-instance v0, Lwa6;

    invoke-direct {v0, p1, v2, v3}, Lwa6;-><init>(Ljava/lang/Object;Lcr6;I)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Lbb6;

    invoke-direct {v1, p1, v2, v0, v0}, Lbb6;-><init>(Lpa6;Lxcg;II)V

    move-object p1, v1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
