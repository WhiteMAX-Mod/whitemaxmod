.class public final synthetic Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkkg;


# direct methods
.method public synthetic constructor <init>(Lkkg;I)V
    .locals 0

    iput p2, p0, Ljkg;->a:I

    iput-object p1, p0, Ljkg;->b:Lkkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljkg;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkg;->b:Lkkg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkkg;->c(Ljava/lang/Throwable;)Z

    move-result v2

    const-string v3, "kkg"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkkg;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2f;

    iget v2, v2, Lf2f;->l:I

    invoke-static {v2}, Lkkg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v3, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lkkg;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2f;

    iget-object p1, p1, Lf2f;->h:Lso0;

    new-instance v0, Lt0g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    invoke-virtual {p1, v0}, Luza;->e(Lclc;)Lxza;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Luza;->n(J)Lj2b;

    move-result-object p1

    new-instance v0, Lt0g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    sget-object v1, Lq4h;->d:Lnqa;

    sget-object v2, Lq4h;->c:Lmqa;

    new-instance v3, Lq0b;

    invoke-direct {v3, p1, v0, v1, v2}, Lq0b;-><init>(Luza;Lsy3;Lsy3;Ls7;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkkg;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v3, v0, p1}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lr2b;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1, v2}, Lr2b;-><init>(JLjava/util/concurrent/TimeUnit;Leie;)V

    goto :goto_0

    :cond_1
    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpt6;

    invoke-direct {v0, p1}, Lpt6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lfp3;

    const/4 p1, 0x4

    invoke-direct {v3, p1, v0}, Lfp3;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ljkg;->b:Lkkg;

    check-cast p1, Luza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljkg;

    invoke-direct {v2, v0, v1}, Ljkg;-><init>(Lkkg;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Luza;->f(Lzs6;I)Luza;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
