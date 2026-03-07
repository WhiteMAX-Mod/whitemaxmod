.class public final synthetic Lgs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps9;


# direct methods
.method public synthetic constructor <init>(Lps9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs9;->a:I

    iput-object p1, p0, Lgs9;->b:Lps9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lps9;Lpbe;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lgs9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs9;->b:Lps9;

    return-void
.end method


# virtual methods
.method public final b(Lir9;)V
    .locals 3

    iget v0, p0, Lgs9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgs9;->b:Lps9;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    sget-object v0, Lrai;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lpzc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpzc;->T()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Lps9;->g:Lfs9;

    invoke-virtual {v0, p1, v1}, Lfs9;->g(Lir9;Z)V

    return-void

    :pswitch_1
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->b0()V

    return-void

    :pswitch_2
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->a0()V

    return-void

    :pswitch_3
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object v0, p1, Lfs9;->t:Lpzc;

    iget-boolean p1, p1, Lfs9;->p:Z

    invoke-static {v0, p1}, Lrai;->g0(Lgyc;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lrai;->J(Lgyc;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lpzc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpzc;->T()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->l0()V

    return-void

    :pswitch_5
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->W()V

    return-void

    :pswitch_7
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->d0()V

    return-void

    :pswitch_8
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->c0()V

    return-void

    :pswitch_9
    iget-object v0, v2, Lps9;->g:Lfs9;

    iget-object v1, v0, Lfs9;->t:Lpzc;

    invoke-virtual {v1}, Lpzc;->G()Lwk9;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lfs9;->e:Lfm4;

    invoke-virtual {v0, p1}, Lfs9;->t(Lir9;)Lir9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfrf;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lfrf;-><init>(I)V

    invoke-static {p1}, Lgce;->x(Ljava/lang/Object;)Law7;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, v2, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {p1}, Lpzc;->X()V

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
