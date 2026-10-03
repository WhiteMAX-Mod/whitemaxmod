.class public final Lr7l;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lx7l;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lx7l;ZLu15;B)V
    .locals 0

    iput-byte p4, p0, Lr7l;->e:B

    iput-object p1, p0, Lr7l;->g:Lx7l;

    iput-boolean p2, p0, Lr7l;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr7l;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lr7l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr7l;

    invoke-virtual {p0, v1}, Lr7l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr7l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr7l;

    invoke-virtual {p0, v1}, Lr7l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lr7l;->e:B

    iget-boolean v0, p0, Lr7l;->h:Z

    iget-object p0, p0, Lr7l;->g:Lx7l;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lr7l;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lr7l;-><init>(Lx7l;ZLu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lr7l;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lr7l;-><init>(Lx7l;ZLu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lr7l;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Lr7l;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7l;->g:Lx7l;

    iget-object p1, p1, Lx7l;->m:Lye9;

    instance-of v1, p1, Lvpd;

    if-nez v1, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Lvpd;

    if-nez p1, :cond_4

    iget-object p1, p0, Lr7l;->g:Lx7l;

    iget-object p1, p1, Lx7l;->m:Lye9;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltdk;->l(Lye9;)V

    :cond_3
    iget-object p1, p0, Lr7l;->g:Lx7l;

    iput-object v3, p1, Lx7l;->m:Lye9;

    iget-object p0, p0, Lr7l;->g:Lx7l;

    invoke-virtual {p0}, Lx7l;->m()V

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lr7l;->h:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lye9;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7l;->g:Lx7l;

    iget-object p1, p1, Lx7l;->k:Lrah;

    sget-object v1, Lh7l;->a:Lh7l;

    iput-boolean v2, p0, Lr7l;->f:Z

    invoke-virtual {p1, v1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_5
    sget-object v1, Li8l;->a:Li8l;

    invoke-virtual {p1, v1}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lr7l;->g:Lx7l;

    iput-object v3, p0, Lx7l;->m:Lye9;

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Lr7l;->f:Z

    if-eqz v5, :cond_8

    if-ne v5, v2, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7l;->g:Lx7l;

    iget-object p1, p1, Lx7l;->m:Lye9;

    instance-of v1, p1, Lupd;

    if-nez v1, :cond_9

    move-object p1, v3

    :cond_9
    check-cast p1, Lupd;

    if-nez p1, :cond_b

    iget-object p1, p0, Lr7l;->g:Lx7l;

    iget-object p1, p1, Lx7l;->m:Lye9;

    if-eqz p1, :cond_a

    invoke-static {p1}, Ltdk;->l(Lye9;)V

    :cond_a
    iget-object p1, p0, Lr7l;->g:Lx7l;

    iput-object v3, p1, Lx7l;->m:Lye9;

    iget-object p0, p0, Lr7l;->g:Lx7l;

    invoke-virtual {p0}, Lx7l;->m()V

    :goto_3
    move-object v3, v0

    goto :goto_5

    :cond_b
    iget-boolean v1, p0, Lr7l;->h:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lye9;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7l;->g:Lx7l;

    iget-object p1, p1, Lx7l;->k:Lrah;

    sget-object v1, Lg7l;->a:Lg7l;

    iput-boolean v2, p0, Lr7l;->f:Z

    invoke-virtual {p1, v1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    move-object v3, v4

    goto :goto_5

    :cond_c
    sget-object v1, Li8l;->a:Li8l;

    invoke-virtual {p1, v1}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object p0, p0, Lr7l;->g:Lx7l;

    iput-object v3, p0, Lx7l;->m:Lye9;

    goto :goto_3

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
