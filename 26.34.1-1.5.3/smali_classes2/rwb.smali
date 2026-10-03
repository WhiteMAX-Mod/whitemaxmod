.class public final synthetic Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luwb;


# direct methods
.method public synthetic constructor <init>(Luwb;B)V
    .locals 0

    iput-byte p2, p0, Lrwb;->a:B

    iput-object p1, p0, Lrwb;->b:Luwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lrwb;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lrwb;->b:Luwb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luwb;->b:Lkfb;

    invoke-virtual {p0, p1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget p1, p0, Lone/me/messages/list/loader/MessageModel;->G:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkab;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result p0

    if-nez p0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luwb;->b:Lkfb;

    invoke-virtual {p0, p1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    iget-object p1, p1, Lx60;->b:Lv70;

    instance-of v0, p1, Lgfk;

    if-eqz v0, :cond_5

    check-cast p1, Lgfk;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgfk;->e()Ljjk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, Ljjk;->b:J

    iget-wide v5, p1, Lgfk;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    iget-object p1, v0, Ljjk;->f:Lijk;

    sget-object v0, Lijk;->a:Lijk;

    if-eq p1, v0, :cond_7

    sget-object v0, Lijk;->e:Lijk;

    if-eq p1, v0, :cond_7

    sget-object v0, Lijk;->f:Lijk;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move p1, v1

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->A:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_3

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Luwb;->b:Lkfb;

    invoke-virtual {v0}, Lbu9;->l()I

    move-result v0

    if-le v0, p1, :cond_a

    if-ltz p1, :cond_a

    iget-object v0, p0, Luwb;->b:Lkfb;

    invoke-virtual {v0, p1}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p0, p0, Luwb;->c:Lnwb;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, p0, Lnwb;->g:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwb;

    iget-object p0, p0, Lhwb;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
