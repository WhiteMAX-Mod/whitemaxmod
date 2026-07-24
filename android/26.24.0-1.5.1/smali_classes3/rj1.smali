.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj1;


# direct methods
.method public synthetic constructor <init>(Lvj1;I)V
    .locals 0

    iput p2, p0, Lrj1;->a:I

    iput-object p1, p0, Lrj1;->b:Lvj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lrj1;->a:I

    iget-object p0, p0, Lrj1;->b:Lvj1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lvj1;->x:Ltj1;

    if-eqz p0, :cond_2

    check-cast p0, Lg;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j1()Lyj1;

    move-result-object p0

    iget-object p1, p0, Lyj1;->b:Lq02;

    check-cast p1, Lt02;

    iget-object v0, p1, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget v0, v0, Ll22;->f:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const-string p1, "CONFIRM_STOP_RECORD"

    invoke-virtual {p0, p1}, Lyj1;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt02;->c()Lhx1;

    move-result-object p0

    invoke-interface {p0, v1}, Lhx1;->j(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvj1;->x:Ltj1;

    if-eqz p0, :cond_5

    check-cast p0, Lg;

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j1()Lyj1;

    move-result-object p0

    iget-object p1, p0, Lyj1;->c:Lz81;

    check-cast p1, La91;

    invoke-virtual {p1}, La91;->c()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lyj1;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm62;

    iget-object v2, p0, Lyj1;->b:Lq02;

    check-cast v2, Lt02;

    iget-object v4, v2, Lt02;->h:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll22;

    iget-object v4, v4, Ll22;->h:Ljava/lang/String;

    invoke-static {v4}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_3

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    iget-object v0, v2, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-boolean v10, v0, Ll22;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x74

    const-string v4, "AUDIO_ENABLED"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p1, v1}, La91;->d(Z)V

    iget-object p0, p0, Lyj1;->m:Lpzf;

    :cond_4
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
