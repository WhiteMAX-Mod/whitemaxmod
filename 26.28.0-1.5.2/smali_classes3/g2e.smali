.class public final synthetic Lg2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2e;


# direct methods
.method public synthetic constructor <init>(Lk2e;I)V
    .locals 0

    iput p2, p0, Lg2e;->a:I

    iput-object p1, p0, Lg2e;->b:Lk2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lg2e;->a:I

    sget-object v0, La2e;->a:La2e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lg2e;->b:Lk2e;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lk2e;->d:Ln2e;

    if-nez p0, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iget-object v4, p1, Ln2e;->m:Lmjg;

    :cond_1
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lb2e;

    instance-of v5, v3, Lx1e;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v2}, Ln2e;->B(Z)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    instance-of v5, v3, La2e;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Ln2e;->B(Z)V

    sget-object v3, Lx1e;->a:Lx1e;

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lz1e;

    if-nez v5, :cond_5

    instance-of v5, v3, Ly1e;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lore;->o()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4, p0, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lk2e;->getCameraApi()Loc2;

    move-result-object p1

    invoke-virtual {p0}, Lk2e;->getCameraApi()Loc2;

    move-result-object p0

    check-cast p0, Lhj2;

    iget-object p0, p0, Lhj2;->c:Lp09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lhe2;->q:Lo09;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lo09;->a()Lnf2;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    check-cast v3, Lr97;

    iget-object p0, v3, Lr97;->a:Lnf2;

    invoke-interface {p0}, Lnf2;->j()I

    move-result p0

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    check-cast p1, Lhj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Lhj2;->c:Lp09;

    if-nez v1, :cond_8

    sget-object p1, Lfh2;->b:Lfh2;

    goto :goto_4

    :cond_8
    sget-object p1, Lfh2;->c:Lfh2;

    :goto_4
    invoke-virtual {p0, p1}, Lhe2;->n(Lfh2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-class p1, Lhj2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lej2;

    invoke-direct {v0, p0}, Lej2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Switch camera exception"

    invoke-static {p1, p0, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lk2e;->d:Ln2e;

    if-nez p0, :cond_9

    move-object p0, v3

    :cond_9
    iget-object p1, p0, Ln2e;->o:Lic6;

    iget-object v1, p0, Ln2e;->m:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClickTake(). State: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QuickCameraViewModel"

    invoke-static {v4, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2e;

    instance-of v4, v2, Lx1e;

    if-eqz v4, :cond_a

    sget-object v0, Ly1e;->a:Ly1e;

    invoke-virtual {v1, v3, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lu1e;

    iget-object p0, p0, Ln2e;->j:Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lew5;->b:Lghb;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->x2:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0xb3

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Llw5;->e:Llw5;

    invoke-static {v1, v2, p0}, Lqe7;->P(JLlw5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lu1e;-><init>(J)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v4, v2, Ly1e;

    if-nez v4, :cond_e

    instance-of v4, v2, La2e;

    if-eqz v4, :cond_c

    iget-object v0, p0, Ln2e;->q:Lusc;

    invoke-virtual {v0}, Lusc;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lz1e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lz1e;-><init>(J)V

    invoke-virtual {v1, v3, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ln2e;->f:Lrs6;

    iget-object p0, p0, Ln2e;->g:Lv3f;

    invoke-interface {p0}, Lv3f;->d()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lju6;

    invoke-virtual {v0, p0}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ls1e;

    invoke-direct {v0, p0}, Ls1e;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ln2e;->C()V

    iget-object p0, p0, Ln2e;->p:Lic6;

    sget-object p1, Ld2e;->a:Ld2e;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of p0, v2, Lz1e;

    if-eqz p0, :cond_d

    invoke-virtual {v1, v3, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lt1e;->a:Lt1e;

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lore;->o()V

    :cond_e
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, Lk2e;->d:Ln2e;

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, p0

    :goto_7
    invoke-virtual {v3}, Ln2e;->D()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lk2e;->f:Lc7k;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lc7k;->b:Ljava/lang/Object;

    check-cast p0, Lwd2;

    sget p1, Lwd2;->o:I

    invoke-virtual {p0, v1, v2}, Lwd2;->d(ZZ)V

    invoke-virtual {p0}, Lwd2;->getListener()Lvd2;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lvd2;->P()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
