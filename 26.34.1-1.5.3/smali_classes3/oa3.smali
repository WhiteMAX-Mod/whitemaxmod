.class public final synthetic Loa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Loa3;->a:B

    iput-object p1, p0, Loa3;->b:Ljava/lang/Object;

    iput-object p2, p0, Loa3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-byte v0, p0, Loa3;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Loa3;->c:Ljava/lang/Object;

    iget-object p0, p0, Loa3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll7a;

    check-cast v2, Lbzh;

    iget-object p0, p0, Ll7a;->w:Lezh;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lbzh;->p(Lezh;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Leei;

    check-cast v2, Lfei;

    iget-object p0, p0, Leei;->b:Lcei;

    if-eqz p0, :cond_1

    iget-object v0, v2, Lfei;->b:Loz9;

    invoke-virtual {v0, p1, p0}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lwzh;

    check-cast v2, Lcx7;

    iget-object p0, p0, Lwzh;->y:Lxjg;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lsyh;

    check-cast v2, Lbzh;

    iget-object p0, p0, Lsyh;->v:Lezh;

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Lbzh;->p(Lezh;)V

    :cond_3
    return v1

    :pswitch_3
    check-cast p0, Li3h;

    check-cast v2, Lh3h;

    invoke-interface {v2}, Lmu9;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Li3h;->F0(J)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Loz9;

    check-cast v2, Luud;

    iget-object p1, v2, Luud;->h:Lcwd;

    iget-boolean v0, v2, Luud;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Li9a;

    check-cast v2, Lrqc;

    iget-object p1, v2, Lrqc;->a:Lwqc;

    iget p1, p1, Lwqc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li9a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_6
    check-cast p0, Lk4b;

    check-cast v2, Lljb;

    iget-boolean p1, p0, Lk4b;->Y:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lk4b;->A:J

    invoke-virtual {p0}, Lkmf;->l()I

    iget-object p0, v2, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p1

    iget-object p1, p1, Lsib;->U2:Ltwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, v4}, Lone/me/messages/list/ui/MessagesListWidget;->K1(J)V

    :goto_1
    return v1

    :pswitch_7
    check-cast p0, Loz9;

    check-cast v2, Lfya;

    iget-wide v2, v2, Lfya;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast p0, Ll7a;

    check-cast v2, Lbzh;

    iget-object p0, p0, Ll7a;->w:Lezh;

    if-eqz p0, :cond_6

    invoke-interface {v2, p0}, Lbzh;->p(Lezh;)V

    :cond_6
    return v1

    :pswitch_9
    check-cast p0, Lm63;

    check-cast v2, Lqv4;

    iget-wide v2, v2, Lqv4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm63;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast p0, Lm51;

    check-cast v2, Lnxa;

    invoke-virtual {p0, v2}, Lm51;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

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
