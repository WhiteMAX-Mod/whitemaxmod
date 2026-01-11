.class public final synthetic Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh92;->a:I

    iput-object p1, p0, Lh92;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh92;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lh92;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lh92;->c:Ljava/lang/Object;

    iget-object v3, p0, Lh92;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lhp8;

    check-cast v2, Loqf;

    iget-object p1, v3, Lhp8;->G0:Lrqf;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Loqf;->i(Lrqf;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lnrf;

    check-cast v2, Loq6;

    iget-object p1, v3, Lnrf;->I0:Lnie;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lhp8;

    check-cast v2, Loqf;

    iget-object p1, v3, Lhp8;->G0:Lrqf;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Loqf;->i(Lrqf;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Lhw9;

    check-cast v2, Lb4c;

    iget-object p1, v2, Lb4c;->Z:Lw5c;

    iget-boolean v0, v2, Lb4c;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lhw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Li0a;

    check-cast v2, Lmm9;

    iget-wide v4, v2, Lmm9;->J0:J

    invoke-virtual {v2}, Lwrd;->g()I

    iget-object p1, v3, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->C()Lyca;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lyca;->h(J)V

    return v1

    :pswitch_4
    check-cast v3, Low;

    check-cast v2, Lwg9;

    iget-wide v4, v2, Lwg9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Low;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Lhp8;

    check-cast v2, Loqf;

    iget-object p1, v3, Lhp8;->G0:Lrqf;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Loqf;->i(Lrqf;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast v3, Lf14;

    check-cast v2, Lo14;

    iget-wide v4, v2, Lo14;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lf14;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lzy0;

    check-cast v2, Lfg9;

    invoke-virtual {v3, v2}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast v3, Loj1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Loj1;->F0:Ljava/lang/Object;

    check-cast p1, Lgud;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld;->a:Ld;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    check-cast p1, Lncc;

    iget-object p1, p1, Lncc;->j:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    invoke-interface {p1}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lsk4;->b:Lsk4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lh;->c:Lh;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
