.class public final synthetic Le93;
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

    iput-byte p3, p0, Le93;->a:B

    iput-object p1, p0, Le93;->b:Ljava/lang/Object;

    iput-object p2, p0, Le93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-byte v0, p0, Le93;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Le93;->c:Ljava/lang/Object;

    iget-object p0, p0, Le93;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm5a;

    check-cast v2, Lguh;

    iget-object p0, p0, Lm5a;->w:Ljuh;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lguh;->t(Ljuh;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lu7i;

    check-cast v2, Lv7i;

    iget-object p0, p0, Lu7i;->b:Ls7i;

    if-eqz p0, :cond_1

    iget-object v0, v2, Lv7i;->b:Lvwa;

    invoke-virtual {v0, p1, p0}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lbvh;

    check-cast v2, Luv7;

    iget-object p0, p0, Lbvh;->y:Lofg;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lxth;

    check-cast v2, Lguh;

    iget-object p0, p0, Lxth;->v:Ljuh;

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Lguh;->t(Ljuh;)V

    :cond_3
    return v1

    :pswitch_3
    check-cast p0, Ltyg;

    check-cast v2, Lsyg;

    invoke-interface {v2}, Lss9;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ltyg;->G0(J)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lvwa;

    check-cast v2, Lgrd;

    iget-object p1, v2, Lgrd;->h:Lnsd;

    iget-boolean v0, v2, Lgrd;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Ln7a;

    check-cast v2, Laoc;

    iget-object p1, v2, Laoc;->a:Lfoc;

    iget p1, p1, Lfoc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_6
    check-cast p0, Lg2b;

    check-cast v2, Lghb;

    iget-boolean p1, p0, Lg2b;->Y:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lg2b;->A:J

    invoke-virtual {p0}, Laif;->l()I

    iget-object p0, v2, Lghb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p1

    iget-object p1, p1, Logb;->P2:Lzrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, v4}, Lone/me/messages/list/ui/MessagesListWidget;->J1(J)V

    :goto_1
    return v1

    :pswitch_7
    check-cast p0, Lvwa;

    check-cast v2, Ldwa;

    iget-wide v2, v2, Ldwa;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast p0, Lm5a;

    check-cast v2, Lguh;

    iget-object p0, p0, Lm5a;->w:Ljuh;

    if-eqz p0, :cond_6

    invoke-interface {v2, p0}, Lguh;->t(Ljuh;)V

    :cond_6
    return v1

    :pswitch_9
    check-cast p0, Lb53;

    check-cast v2, Lbu4;

    iget-wide v2, v2, Lbu4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb53;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_a
    check-cast p0, Le51;

    check-cast v2, Lmva;

    invoke-virtual {p0, v2}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
