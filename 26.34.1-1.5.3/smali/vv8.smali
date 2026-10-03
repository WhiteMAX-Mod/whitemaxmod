.class public final Lvv8;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljw8;

.field public f:I

.field public g:I

.field public h:I

.field public i:B

.field public final synthetic j:Ljw8;


# direct methods
.method public constructor <init>(Ljw8;Lu15;)V
    .locals 0

    iput-object p1, p0, Lvv8;->j:Ljw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvv8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvv8;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lvv8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 0

    new-instance p2, Lvv8;

    iget-object p0, p0, Lvv8;->j:Ljw8;

    invoke-direct {p2, p0, p1}, Lvv8;-><init>(Ljw8;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lvv8;->i:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lvv8;->h:I

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v0, p0, Lvv8;->g:I

    iget v2, p0, Lvv8;->f:I

    iget-object v5, p0, Lvv8;->e:Ljw8;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, p0, Lvv8;->j:Ljw8;

    :try_start_2
    sget-object p1, Ljw8;->u:Ljava/lang/String;

    iget-object p1, v5, Ljw8;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1}, Lrpd;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgz7;->a:Lgz7;

    iput-object v5, p0, Lvv8;->e:Ljw8;

    const/4 v0, 0x0

    iput v0, p0, Lvv8;->f:I

    iput v0, p0, Lvv8;->g:I

    iput-byte v2, p0, Lvv8;->i:B

    invoke-virtual {v5, p1, p0}, Ljw8;->i(Lkz7;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v6, Liz7;->a:Liz7;

    iput-object v3, p0, Lvv8;->e:Ljw8;

    iput v2, p0, Lvv8;->f:I

    iput v0, p0, Lvv8;->g:I

    iput p1, p0, Lvv8;->h:I

    iput-byte v1, p0, Lvv8;->i:B

    sget-object v0, Ljw8;->u:Ljava/lang/String;

    invoke-virtual {v5, v6, p0}, Ljw8;->i(Lkz7;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Luwf;

    invoke-direct {p0, p1}, Luwf;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "storage permissions not granted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lswf;

    invoke-direct {p1, p0}, Lswf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
