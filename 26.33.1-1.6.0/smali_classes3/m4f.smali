.class public final synthetic Lm4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr4f;


# direct methods
.method public synthetic constructor <init>(Lr4f;B)V
    .locals 0

    iput-byte p2, p0, Lm4f;->a:B

    iput-object p1, p0, Lm4f;->b:Lr4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, Lm4f;->a:B

    sget-object v0, Lg4f;->a:Lg4f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lm4f;->b:Lr4f;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr4f;->d:Lu4f;

    if-nez p0, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iget-object v4, p1, Lu4f;->m:Lzrh;

    :cond_1
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lh4f;

    instance-of v5, v3, Ld4f;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v2}, Lu4f;->d1(Z)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lg4f;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lu4f;->d1(Z)V

    sget-object v3, Ld4f;->a:Ld4f;

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lf4f;

    if-nez v5, :cond_5

    instance-of v5, v3, Le4f;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4, p0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lr4f;->g:Lpq2;

    iget-object p1, p0, Lpq2;->c:Lul9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object p1, p1, Lul9;->q:Ltl9;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ltl9;->b()Lvm2;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    check-cast v3, Lqp7;

    iget-object p1, v3, Lqp7;->a:Lvm2;

    invoke-interface {p1}, Lvm2;->p()I

    move-result p1

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    :try_start_0
    iget-object p0, p0, Lpq2;->c:Lul9;

    if-nez v1, :cond_8

    sget-object p1, Lno2;->b:Lno2;

    goto :goto_4

    :cond_8
    sget-object p1, Lno2;->c:Lno2;

    :goto_4
    invoke-virtual {p0, p1}, Lul9;->n(Lno2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-class p1, Lpq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmq2;

    invoke-direct {v0, p0}, Lmq2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Switch camera exception"

    invoke-static {p1, p0, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object p0, p0, Lr4f;->d:Lu4f;

    if-nez p0, :cond_9

    move-object p0, v3

    :cond_9
    iget-object p1, p0, Lu4f;->o:Ler6;

    iget-object v1, p0, Lu4f;->m:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClickTake(). State: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QuickCameraViewModel"

    invoke-static {v4, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4f;

    instance-of v4, v2, Ld4f;

    if-eqz v4, :cond_a

    sget-object v0, Le4f;->a:Le4f;

    invoke-virtual {v1, v3, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lb4f;

    iget-object p0, p0, Lu4f;->j:Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu96;->b:Llf0;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->O2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0xc3

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lba6;->e:Lba6;

    invoke-static {v1, v2, p0}, Lez4;->V(JLba6;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lb4f;-><init>(J)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v4, v2, Le4f;

    if-nez v4, :cond_e

    instance-of v4, v2, Lg4f;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lu4f;->q:Lhmd;

    invoke-virtual {v0}, Lhmd;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lf4f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lf4f;-><init>(J)V

    invoke-virtual {v1, v3, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4f;->f:Lo87;

    iget-object p0, p0, Lu4f;->g:Lg8g;

    invoke-interface {p0}, Lg8g;->c()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lfa7;

    invoke-virtual {v0, p0}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lz3f;

    invoke-direct {v0, p0}, Lz3f;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lu4f;->e1()V

    iget-object p0, p0, Lu4f;->p:Ler6;

    sget-object p1, Lj4f;->a:Lj4f;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of p0, v2, Lf4f;

    if-eqz p0, :cond_d

    invoke-virtual {v1, v3, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, La4f;->a:La4f;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lmvf;->k()V

    :cond_e
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, Lr4f;->d:Lu4f;

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, p0

    :goto_7
    invoke-virtual {v3}, Lu4f;->f1()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr4f;->f:Lp4f;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lp4f;->b:Ljava/lang/Object;

    check-cast p0, Lel2;

    sget p1, Lel2;->o:I

    invoke-virtual {p0, v1, v2}, Lel2;->c(ZZ)V

    iget-object p0, p0, Lel2;->m:Ldl2;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ldl2;->v0()V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
