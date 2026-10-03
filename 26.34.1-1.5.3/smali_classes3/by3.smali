.class public final Lby3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p6, p0, Lby3;->e:B

    iput-object p1, p0, Lby3;->h:Ljava/lang/Object;

    iput p2, p0, Lby3;->g:I

    iput-object p3, p0, Lby3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lby3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lby3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lby3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lby3;

    invoke-virtual {p0, v1}, Lby3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lby3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lby3;

    invoke-virtual {p0, v1}, Lby3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    iget-byte v0, p0, Lby3;->e:B

    iget-object v1, p0, Lby3;->j:Ljava/lang/Object;

    iget-object v2, p0, Lby3;->i:Ljava/lang/Object;

    iget-object v3, p0, Lby3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lby3;

    move-object v5, v3

    check-cast v5, Lbxa;

    move-object v7, v2

    check-cast v7, Landroid/content/Intent;

    move-object v8, v1

    check-cast v8, Lvub;

    const/4 v10, 0x1

    iget v6, p0, Lby3;->g:I

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lby3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Lby3;->f:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v9, p1

    new-instance v5, Lby3;

    move-object v6, v3

    check-cast v6, Lx63;

    move-object v8, v2

    check-cast v8, Ldy3;

    check-cast v1, Ljava/util/Set;

    const/4 v11, 0x0

    iget v7, p0, Lby3;->g:I

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Lby3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v5, Lby3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lby3;->e:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lby3;->f:Ljava/lang/Object;

    check-cast v2, La75;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lby3;->h:Ljava/lang/Object;

    check-cast p1, Lbxa;

    iget-object p1, p1, Lbxa;->f:Landroid/content/Context;

    iget v3, p0, Lby3;->g:I

    iget-object v4, p0, Lby3;->i:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static {p1, v3, v4}, Lhan;->b(Landroid/content/Context;ILandroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lby3;->h:Ljava/lang/Object;

    check-cast v3, Lbxa;

    if-nez p1, :cond_0

    iget-object p1, v3, Lbxa;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwub;

    sget-object v0, Luub;->j:Luub;

    iget-object p0, p0, Lby3;->j:Ljava/lang/Object;

    check-cast p0, Lvub;

    invoke-virtual {p1, v0, p0}, Lwub;->C(Luub;Lvub;)V

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v3, Lbxa;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lm05;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "try to share internal file!"

    invoke-static {v8, v0, v7, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "No files to send"

    invoke-static {p1, v0, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lby3;->h:Ljava/lang/Object;

    check-cast p1, Lbxa;

    iget-object p1, p1, Lbxa;->c:Lywa;

    iget-object p1, p1, Lywa;->e:Ljs6;

    new-instance v0, Luwa;

    iget-object v2, p0, Lby3;->j:Ljava/lang/Object;

    check-cast v2, Lvub;

    invoke-direct {v0, v4, v2}, Luwa;-><init>(Ljava/util/ArrayList;Lvub;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lby3;->h:Ljava/lang/Object;

    check-cast p0, Lbxa;

    iget-object p0, p0, Lbxa;->c:Lywa;

    iget-object p0, p0, Lywa;->d:Ljs6;

    sget-object p1, Lvwa;->a:Lvwa;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lby3;->f:Ljava/lang/Object;

    check-cast v0, Lu63;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lby3;->h:Ljava/lang/Object;

    check-cast p1, Lx63;

    invoke-virtual {p1}, Lx63;->a()Lw63;

    move-result-object p1

    iget v1, p0, Lby3;->g:I

    iput v1, p1, Lw63;->c:I

    iget-object p0, p0, Lby3;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p1}, Lw63;->a()Lx63;

    move-result-object p1

    sget-object v1, Ly70;->u:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, v0, Lu63;->q:Lx63;

    goto :goto_3

    :cond_8
    sget-object v1, Ly70;->v:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object p1, v0, Lu63;->r:Lx63;

    goto :goto_3

    :cond_9
    sget-object v1, Ly70;->w:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object p1, v0, Lu63;->s:Lx63;

    goto :goto_3

    :cond_a
    sget-object v1, Ly70;->x:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object p1, v0, Lu63;->t:Lx63;

    goto :goto_3

    :cond_b
    sget-object v1, Ly70;->y:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object p1, v0, Lu63;->u:Lx63;

    goto :goto_3

    :cond_c
    sget-object v1, Ly70;->z:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object p1, v0, Lu63;->v:Lx63;

    goto :goto_3

    :cond_d
    sget-object v1, Ly70;->A:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object p1, v0, Lu63;->w:Lx63;

    goto :goto_3

    :cond_e
    sget-object v1, Ly70;->B:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iput-object p1, v0, Lu63;->x:Lx63;

    :cond_f
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
