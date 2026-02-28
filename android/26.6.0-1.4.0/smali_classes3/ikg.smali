.class public final synthetic Likg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkkg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkkg;II)V
    .locals 0

    iput p3, p0, Likg;->a:I

    iput-object p1, p0, Likg;->b:Lkkg;

    iput p2, p0, Likg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Likg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Likg;->b:Lkkg;

    iget v1, p0, Likg;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkkg;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkkg;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2f;

    iget v2, v2, Lf2f;->l:I

    invoke-static {v2}, Lkkg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "kkg"

    const-string v1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt0g;-><init>(I)V

    sget-object v1, Lq4h;->d:Lnqa;

    sget-object v2, Lq4h;->c:Lmqa;

    new-instance v3, Lq0b;

    invoke-direct {v3, p1, v0, v1, v2}, Lq0b;-><init>(Luza;Lsy3;Lsy3;Ls7;)V

    new-instance p1, Lxc6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lxc6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgd6;

    invoke-direct {v0, p1}, Lz0;-><init>(Loc6;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkkg;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Loc6;->a:I

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lsd6;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Lsd6;-><init>(JLeie;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    sget v0, Loc6;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpt6;

    invoke-direct {v0, p1}, Lpt6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lxc6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lxc6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Likg;->b:Lkkg;

    iget v1, p0, Likg;->c:I

    check-cast p1, Loc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Likg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Likg;-><init>(Lkkg;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Loc6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lq1j;->f(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lq1j;->f(ILjava/lang/String;)V

    instance-of v1, p1, Lhge;

    if-eqz v1, :cond_3

    check-cast p1, Lhge;

    invoke-interface {p1}, Lobg;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lwc6;->b:Lwc6;

    goto :goto_2

    :cond_2
    new-instance v0, Lvc6;

    invoke-direct {v0, p1, v2, v3}, Lvc6;-><init>(Ljava/lang/Object;Lzs6;I)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Lad6;

    invoke-direct {v1, p1, v2, v0, v0}, Lad6;-><init>(Loc6;Likg;II)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
