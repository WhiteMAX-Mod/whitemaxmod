.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrs1;


# direct methods
.method public synthetic constructor <init>(Lrs1;B)V
    .locals 0

    iput-byte p2, p0, Los1;->a:B

    iput-object p1, p0, Los1;->b:Lrs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-byte p1, p0, Los1;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Los1;->b:Lrs1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrs1;->w:Lx7;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->s1()Lus1;

    move-result-object p0

    iget-object p1, p0, Lus1;->c:Lyb2;

    check-cast p1, Lbc2;

    iget-object v1, p1, Lbc2;->f:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd2;

    iget v1, v1, Lpd2;->f:I

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const-string p1, "CONFIRM_STOP_RECORD"

    invoke-virtual {p0, p1}, Lus1;->h1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbc2;->c()Ly62;

    move-result-object p0

    invoke-interface {p0, v0}, Ly62;->z(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrs1;->w:Lx7;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->s1()Lus1;

    move-result-object p0

    iget-object p1, p0, Lus1;->c:Lyb2;

    invoke-virtual {p0}, Lus1;->c1()Lyg1;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lus1;->d:Lnm5;

    iget-object v2, v2, Lnm5;->k:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->u()Lze1;

    move-result-object v2

    invoke-interface {v2}, Lze1;->J0()Z

    move-result v2

    invoke-virtual {v1}, Lyg1;->d()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lyg1;->d()Z

    move-result v2

    if-ne v0, v2, :cond_5

    const-class p0, Lus1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "same mic state"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lus1;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lxi2;

    check-cast p1, Lbc2;

    iget-object p0, p1, Lbc2;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd2;

    iget-object p0, p0, Lpd2;->i:Ljava/lang/String;

    invoke-static {p0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    :goto_2
    iget-object p0, p1, Lbc2;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd2;

    iget-boolean v9, p0, Lpd2;->j:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v11, 0x74

    const-string v3, "AUDIO_ENABLED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1, v0}, Lyg1;->e(Z)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
