.class public final synthetic Lur1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxr1;


# direct methods
.method public synthetic constructor <init>(Lxr1;B)V
    .locals 0

    iput-byte p2, p0, Lur1;->a:B

    iput-object p1, p0, Lur1;->b:Lxr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-byte p1, p0, Lur1;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lur1;->b:Lxr1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxr1;->w:Lx7;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->s1()Las1;

    move-result-object p0

    iget-object p1, p0, Las1;->c:Lxa2;

    check-cast p1, Lab2;

    iget-object v1, p1, Lab2;->f:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc2;

    iget v1, v1, Lpc2;->f:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const-string p1, "CONFIRM_STOP_RECORD"

    invoke-virtual {p0, p1}, Las1;->i1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lab2;->c()Ly52;

    move-result-object p0

    invoke-interface {p0, v0}, Ly52;->z(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxr1;->w:Lx7;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->s1()Las1;

    move-result-object p0

    iget-object p1, p0, Las1;->c:Lxa2;

    invoke-virtual {p0}, Las1;->d1()Lng1;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Las1;->d:Lpl5;

    iget-object v2, v2, Lpl5;->i:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->q()Lqe1;

    move-result-object v2

    invoke-interface {v2}, Lqe1;->L0()Z

    move-result v2

    invoke-virtual {v1}, Lng1;->d()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lng1;->d()Z

    move-result v2

    if-ne v0, v2, :cond_5

    const-class p0, Las1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "same mic state"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Las1;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lxh2;

    check-cast p1, Lab2;

    iget-object p0, p1, Lab2;->f:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    iget-object p0, p0, Lpc2;->i:Ljava/lang/String;

    invoke-static {p0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    :goto_2
    iget-object p0, p1, Lab2;->f:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    iget-boolean v9, p0, Lpc2;->j:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v11, 0x74

    const-string v3, "AUDIO_ENABLED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1, v0}, Lng1;->e(Z)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
