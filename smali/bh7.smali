.class public final synthetic Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkse;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh7;->a:I

    iput-object p2, p0, Lbh7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmse;)V
    .locals 8

    iget v0, p0, Lbh7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbh7;->b:Ljava/lang/Object;

    check-cast p1, Lgeh;

    invoke-virtual {p1}, Lgeh;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbh7;->b:Ljava/lang/Object;

    check-cast v0, Llse;

    iget-object v0, v0, Llse;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkse;

    invoke-interface {v1, p1}, Lkse;->a(Lmse;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lbh7;->b:Ljava/lang/Object;

    check-cast p1, Lggc;

    invoke-virtual {p1}, Lj9h;->c()Lp42;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lj9h;->f:Lm9h;

    check-cast v0, Lhgc;

    iget-object v1, p1, Lj9h;->g:Lpc0;

    invoke-virtual {p1, v0, v1}, Lggc;->H(Lhgc;Lpc0;)V

    invoke-virtual {p1}, Lj9h;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lbh7;->b:Ljava/lang/Object;

    check-cast p1, Lk5a;

    invoke-virtual {p1}, Lk5a;->f()Lmse;

    move-result-object v0

    iput-object v0, p1, Lk5a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lk5a;->e:Ljava/lang/Object;

    check-cast p1, Lw02;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lw02;->b:Lg12;

    :try_start_0
    new-instance p1, Lw02;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lw02;-><init>(Lg12;I)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    iget-object p1, p1, Lbx1;->b:Lax1;

    invoke-virtual {p1}, Lh4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Lg12;->G0:Lk5a;

    iget-object v0, p1, Lk5a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmse;

    iget-object v0, p1, Lk5a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj5a;

    invoke-static {p1}, Lg12;->w(Lk5a;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lo9h;->X:Lo9h;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Lg12;->c:Luoe;

    new-instance v0, Lv02;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lv02;-><init>(Lg12;Ljava/lang/String;Lmse;Lm9h;Lpc0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Luoe;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lbh7;->b:Ljava/lang/Object;

    check-cast p1, Lii7;

    invoke-virtual {p1}, Lj9h;->c()Lp42;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lii7;->x:Loag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Loag;->X:Z

    iget-object v0, v0, Loag;->d:Lzwd;

    if-eqz v0, :cond_6

    invoke-static {}, Ltsi;->a()V

    iget-object v2, v0, Lzwd;->d:Lbx1;

    iget-object v2, v2, Lbx1;->b:Lax1;

    invoke-virtual {v2}, Lh4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltsi;->a()V

    iput-boolean v1, v0, Lzwd;->g:Z

    iget-object v3, v0, Lzwd;->i:Lu92;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lu92;->cancel(Z)Z

    iget-object v3, v0, Lzwd;->e:Lyw1;

    invoke-virtual {v3, v2}, Lyw1;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lzwd;->f:Lyw1;

    invoke-virtual {v2, v4}, Lyw1;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lzwd;->b:Loag;

    iget-object v0, v0, Lzwd;->a:Lzc0;

    invoke-virtual {v2, v0}, Loag;->d(Lzc0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lii7;->F(Z)V

    invoke-virtual {p1}, Lj9h;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lj9h;->f:Lm9h;

    check-cast v2, Lji7;

    iget-object v3, p1, Lj9h;->g:Lpc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lii7;->G(Ljava/lang/String;Lji7;Lpc0;)Lise;

    move-result-object v0

    iput-object v0, p1, Lii7;->v:Lise;

    invoke-virtual {v0}, Lise;->c()Lmse;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj9h;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lj9h;->q()V

    iget-object p1, p1, Lii7;->x:Loag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iput-boolean v1, p1, Loag;->X:Z

    invoke-virtual {p1}, Loag;->c()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lbh7;->b:Ljava/lang/Object;

    check-cast p1, Lhh7;

    invoke-virtual {p1}, Lj9h;->c()Lp42;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Ltsi;->a()V

    iget-object v0, p1, Lhh7;->u:Ljse;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljse;->b()V

    iput-object v1, p1, Lhh7;->u:Ljse;

    :cond_8
    iget-object v0, p1, Lhh7;->t:Lgk7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvv4;->a()V

    iput-object v1, p1, Lhh7;->t:Lgk7;

    :cond_9
    iget-object v0, p1, Lhh7;->p:Lkh7;

    invoke-virtual {v0}, Lkh7;->c()V

    invoke-virtual {p1}, Lj9h;->e()Ljava/lang/String;

    iget-object v0, p1, Lj9h;->f:Lm9h;

    check-cast v0, Lmh7;

    iget-object v1, p1, Lj9h;->g:Lpc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lhh7;->F(Lmh7;Lpc0;)Lise;

    move-result-object v0

    iput-object v0, p1, Lhh7;->s:Lise;

    invoke-virtual {v0}, Lise;->c()Lmse;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj9h;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lj9h;->q()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
