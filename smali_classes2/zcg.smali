.class public final synthetic Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ladg;


# direct methods
.method public synthetic constructor <init>(Ladg;I)V
    .locals 0

    iput p2, p0, Lzcg;->a:I

    iput-object p1, p0, Lzcg;->b:Ladg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzcg;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzcg;->b:Ladg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladg;->c(Ljava/lang/Throwable;)Z

    move-result v2

    const-string v3, "adg"

    if-eqz v2, :cond_0

    iget-object v2, v0, Ladg;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxue;

    iget v2, v2, Lxue;->l:I

    invoke-static {v2}, Ladg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v3, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    sget-object v1, Lhbe;->d:Lkme;

    sget-object v2, Lhbe;->c:Lsr6;

    new-instance v3, Lzxa;

    invoke-direct {v3, p1, v0, v1, v2}, Lzxa;-><init>(Ldxa;Lay3;Lay3;Li6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ladg;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v3, v0, p1}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ldxa;->n(JLjava/util/concurrent/TimeUnit;Lpbe;)La0b;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltr6;

    invoke-direct {v0, p1}, Ltr6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Loo3;

    const/4 p1, 0x4

    invoke-direct {v3, p1, v0}, Loo3;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lzcg;->b:Ladg;

    check-cast p1, Ldxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzcg;

    invoke-direct {v2, v0, v1}, Lzcg;-><init>(Ladg;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Ldxa;->e(Lcr6;I)Ldxa;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
