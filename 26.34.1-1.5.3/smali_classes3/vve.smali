.class public final Lvve;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lxve;


# direct methods
.method public synthetic constructor <init>(Lxve;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lvve;->e:B

    iput-object p1, p0, Lvve;->g:Lxve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvve;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvve;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvve;

    invoke-virtual {p0, v1}, Lvve;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvve;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvve;

    invoke-virtual {p0, v1}, Lvve;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lvve;->e:B

    iget-object p0, p0, Lvve;->g:Lxve;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lvve;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lvve;-><init>(Lxve;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lvve;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lvve;-><init>(Lxve;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lvve;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lvve;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/32 v3, 0x15f90

    sget-object p1, Lya6;->d:Lya6;

    invoke-static {v3, v4, p1}, Lw65;->Z(JLya6;)J

    move-result-wide v3

    iput-boolean v2, p0, Lvve;->f:Z

    invoke-static {v3, v4, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lvve;->g:Lxve;

    iget-object p1, p1, Lxve;->p:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unwind watchdog timed out, forcing reset"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lvve;->g:Lxve;

    invoke-virtual {p0}, Lxve;->b()V

    sget-object v3, Lysj;->a:Lysj;

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lvve;->f:Z

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 v4, 0x320

    sget-object p1, Lya6;->d:Lya6;

    invoke-static {v4, v5, p1}, Lw65;->Z(JLya6;)J

    move-result-wide v4

    iput-boolean v2, p0, Lvve;->f:Z

    invoke-static {v4, v5, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    move-object v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lvve;->g:Lxve;

    iget-object p0, p0, Lxve;->u:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lysj;->a:Lysj;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
