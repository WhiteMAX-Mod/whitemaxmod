.class public final synthetic La92;
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

    iput p2, p0, La92;->a:I

    iput-object p1, p0, La92;->b:Ljava/lang/Object;

    iput-object p3, p0, La92;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, La92;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, La92;->c:Ljava/lang/Object;

    iget-object v3, p0, La92;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Luo8;

    check-cast v2, Lzrf;

    iget-object p1, v3, Luo8;->H0:Lcsf;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lzrf;->d(Lcsf;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lysf;

    check-cast v2, Lnq6;

    iget-object p1, v3, Lysf;->J0:Lije;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Luo8;

    check-cast v2, Lzrf;

    iget-object p1, v3, Luo8;->H0:Lcsf;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Lzrf;->d(Lcsf;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Ldw9;

    check-cast v2, Lx4c;

    iget-object p1, v2, Lx4c;->Z:Lq6c;

    iget-boolean v0, v2, Lx4c;->u0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ldw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Li0a;

    check-cast v2, Lsl9;

    iget-wide v4, v2, Lsl9;->K0:J

    invoke-virtual {v2}, Ltsd;->g()I

    iget-object p1, v3, Li0a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->C()Lyca;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lyca;->h(J)V

    return v1

    :pswitch_4
    check-cast v3, Lpw;

    check-cast v2, Lbg9;

    iget-wide v4, v2, Lbg9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lpw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Luo8;

    check-cast v2, Lzrf;

    iget-object p1, v3, Luo8;->H0:Lcsf;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Lzrf;->d(Lcsf;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast v3, Lrg2;

    check-cast v2, Ls14;

    iget-wide v4, v2, Ls14;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lrg2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lsy0;

    check-cast v2, Llf9;

    invoke-virtual {v3, v2}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast v3, Lhj1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Lhj1;->G0:Ljava/lang/Object;

    check-cast p1, Lcvd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ld;->a:Ld;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    check-cast p1, Lidc;

    iget-object p1, p1, Lidc;->j:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    invoke-interface {p1}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Ltk4;->b:Ltk4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lh;->c:Lh;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

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
