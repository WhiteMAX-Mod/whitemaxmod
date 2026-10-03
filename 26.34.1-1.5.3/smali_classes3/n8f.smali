.class public final synthetic Ln8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls8f;


# direct methods
.method public synthetic constructor <init>(Ls8f;B)V
    .locals 0

    iput-byte p2, p0, Ln8f;->a:B

    iput-object p1, p0, Ln8f;->b:Ls8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, Ln8f;->a:B

    sget-object v0, Lh8f;->a:Lh8f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ln8f;->b:Ls8f;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ls8f;->d:Lv8f;

    if-nez p0, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iget-object v4, p1, Lv8f;->m:Ltwh;

    :cond_1
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Li8f;

    instance-of v5, v3, Le8f;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v2}, Lv8f;->c1(Z)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lh8f;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lv8f;->c1(Z)V

    sget-object v3, Le8f;->a:Le8f;

    goto :goto_1

    :cond_3
    instance-of v5, v3, Lg8f;

    if-nez v5, :cond_5

    instance-of v5, v3, Lf8f;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4, p0, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Ls8f;->g:Lor2;

    iget-object p1, p0, Lor2;->c:Lon9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object p1, p1, Lon9;->q:Lnn9;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lnn9;->b()Lun2;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    check-cast v3, Lyq7;

    iget-object p1, v3, Lyq7;->a:Lun2;

    invoke-interface {p1}, Lun2;->o()I

    move-result p1

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    :try_start_0
    iget-object p0, p0, Lor2;->c:Lon9;

    if-nez v1, :cond_8

    sget-object p1, Llp2;->b:Llp2;

    goto :goto_4

    :cond_8
    sget-object p1, Llp2;->c:Llp2;

    :goto_4
    invoke-virtual {p0, p1}, Lon9;->n(Llp2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-class p1, Lor2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Llr2;

    invoke-direct {v0, p0}, Llr2;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Switch camera exception"

    invoke-static {p1, p0, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object p0, p0, Ls8f;->d:Lv8f;

    if-nez p0, :cond_9

    move-object p0, v3

    :cond_9
    iget-object p1, p0, Lv8f;->o:Ljs6;

    iget-object v1, p0, Lv8f;->m:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClickTake(). State: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QuickCameraViewModel"

    invoke-static {v4, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8f;

    instance-of v4, v2, Le8f;

    if-eqz v4, :cond_a

    sget-object v0, Lf8f;->a:Lf8f;

    invoke-virtual {v1, v3, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lc8f;

    iget-object p0, p0, Lv8f;->j:Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lra6;->b:Lhs0;

    iget-object p0, p0, Lp2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->T2:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xc8

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lya6;->e:Lya6;

    invoke-static {v1, v2, p0}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lc8f;-><init>(J)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v4, v2, Lf8f;

    if-nez v4, :cond_e

    instance-of v4, v2, Lh8f;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lv8f;->q:Lnpd;

    invoke-virtual {v0}, Lnpd;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lg8f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lg8f;-><init>(J)V

    invoke-virtual {v1, v3, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lv8f;->f:Ly97;

    iget-object p0, p0, Lv8f;->g:Lscg;

    invoke-interface {p0}, Lscg;->c()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lob7;

    invoke-virtual {v0, p0}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, La8f;

    invoke-direct {v0, p0}, La8f;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lv8f;->d1()V

    iget-object p0, p0, Lv8f;->p:Ljs6;

    sget-object p1, Lk8f;->a:Lk8f;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of p0, v2, Lg8f;

    if-eqz p0, :cond_d

    invoke-virtual {v1, v3, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb8f;->a:Lb8f;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lvzf;->k()V

    :cond_e
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, Ls8f;->d:Lv8f;

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, p0

    :goto_7
    invoke-virtual {v3}, Lv8f;->e1()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ls8f;->f:Lq8f;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ldm2;

    sget p1, Ldm2;->o:I

    invoke-virtual {p0, v1, v2}, Ldm2;->c(ZZ)V

    iget-object p0, p0, Ldm2;->m:Lcm2;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcm2;->u0()V

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
