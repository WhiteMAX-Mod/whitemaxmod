.class public final synthetic Lb6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6b;


# direct methods
.method public synthetic constructor <init>(Ld6b;I)V
    .locals 0

    iput p2, p0, Lb6b;->a:I

    iput-object p1, p0, Lb6b;->b:Ld6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb6b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lb6b;->b:Ld6b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld6b;->b:Lqpa;

    invoke-virtual {p0, p1}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lone/me/messages/list/loader/MessageModel;->F:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvka;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld6b;->b:Lqpa;

    invoke-virtual {p0, p1}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Loxi;

    if-eqz v0, :cond_4

    check-cast p1, Loxi;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loxi;->e()Ll1j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v3, v0, Ll1j;->b:J

    iget-wide v5, p1, Loxi;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, v0, Ll1j;->f:Lk1j;

    sget-object v0, Lk1j;->a:Lk1j;

    if-eq p1, v0, :cond_6

    sget-object v0, Lk1j;->e:Lk1j;

    if-eq p1, v0, :cond_6

    sget-object v0, Lk1j;->f:Lk1j;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v2

    :goto_4
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lone/me/messages/list/loader/MessageModel;->p:Lewj;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ld6b;->b:Lqpa;

    invoke-virtual {v0}, Ly69;->l()I

    move-result v0

    if-le v0, p1, :cond_b

    if-ltz p1, :cond_b

    iget-object v0, p0, Ld6b;->b:Lqpa;

    invoke-virtual {v0, p1}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p0, p0, Ld6b;->c:Lx5b;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, p0, Lx5b;->g:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5b;

    iget-object p0, p0, Lr5b;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_b
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
