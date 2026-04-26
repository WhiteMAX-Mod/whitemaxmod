.class public final synthetic Lqda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzda;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laea;


# direct methods
.method public synthetic constructor <init>(Laea;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqda;->a:I

    iput-object p1, p0, Lqda;->b:Laea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laea;Lm4f;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lqda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->b:Laea;

    return-void
.end method


# virtual methods
.method public final b(Lsca;)V
    .locals 3

    iget v0, p0, Lqda;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqda;->b:Laea;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lwod;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwod;->T()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Laea;->g:Lpda;

    invoke-virtual {v0, p1, v1}, Lpda;->g(Lsca;Z)V

    return-void

    :pswitch_1
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->b0()V

    return-void

    :pswitch_2
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->a0()V

    return-void

    :pswitch_3
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object v0, p1, Lpda;->t:Lwod;

    iget-boolean p1, p1, Lpda;->p:Z

    invoke-static {v0, p1}, Lqbj;->g0(Lqnd;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lqbj;->J(Lqnd;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lwod;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lwod;->T()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->l0()V

    return-void

    :pswitch_5
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->W()V

    return-void

    :pswitch_7
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->d0()V

    return-void

    :pswitch_8
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->c0()V

    return-void

    :pswitch_9
    iget-object v0, v2, Laea;->g:Lpda;

    iget-object v1, v0, Lpda;->t:Lwod;

    invoke-virtual {v1}, Lwod;->G()Ly5a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lpda;->e:Lw26;

    invoke-virtual {v0, p1}, Lpda;->t(Lsca;)Lsca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgog;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lgog;-><init>(I)V

    invoke-static {p1}, Lyyk;->D(Ljava/lang/Object;)Lrc8;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, v2, Laea;->g:Lpda;

    iget-object p1, p1, Lpda;->t:Lwod;

    invoke-virtual {p1}, Lwod;->X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
