.class public final Ly33;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lvf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Ly33;->e:I

    iput-object p1, p0, Ly33;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly33;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Ly33;->h:Ljava/lang/Object;

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p4, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ly33;

    check-cast p0, Ln5j;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p4, p3}, Ly33;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ly33;->f:Ljava/lang/Throwable;

    iput-wide v2, p1, Ly33;->g:J

    invoke-virtual {p1, v1}, Ly33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Ly33;

    check-cast p0, Lc30;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p3}, Ly33;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ly33;->f:Ljava/lang/Throwable;

    iput-wide v2, p1, Ly33;->g:J

    invoke-virtual {p1, v1}, Ly33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ly33;->e:I

    const/4 v1, 0x0

    const-string v2, ". Couldn\'t recover"

    const/4 v3, 0x1

    const-string v4, ". Retrying"

    const-wide/16 v5, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lje9;->g:Lje9;

    iget-object v0, p0, Ly33;->f:Ljava/lang/Throwable;

    iget-wide v9, p0, Ly33;->g:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v7, "Fetch video. Request failed with "

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    cmp-long p1, v9, v5

    if-gtz p1, :cond_1

    iget-object p0, p0, Ly33;->h:Ljava/lang/Object;

    check-cast p0, Ln5j;

    iget-object v9, p0, Ln5j;->f:Ljava/lang/String;

    invoke-static {v7, v4, v0}, Lx05;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lgm0;->f:La4c;

    if-eqz v7, :cond_0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly33;->h:Ljava/lang/Object;

    check-cast p0, Ln5j;

    iget-object v9, p0, Ln5j;->f:Ljava/lang/String;

    invoke-static {v7, v2, v0}, Lx05;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lgm0;->f:La4c;

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-wide v6, v5

    sget-object v5, Lje9;->g:Lje9;

    iget-object v0, p0, Ly33;->f:Ljava/lang/Throwable;

    iget-wide v8, p0, Ly33;->g:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v10, "request failed with "

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    cmp-long p1, v8, v6

    if-gtz p1, :cond_4

    iget-object p0, p0, Ly33;->h:Ljava/lang/Object;

    check-cast p0, Lc30;

    iget-object v6, p0, Lc30;->b:Ljava/lang/String;

    invoke-static {v10, v4, v0}, Lx05;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lgm0;->f:La4c;

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    iget-object p0, p0, Ly33;->h:Ljava/lang/Object;

    check-cast p0, Lc30;

    iget-object v4, p0, Lc30;->b:Ljava/lang/String;

    invoke-static {v10, v2, v0}, Lx05;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
