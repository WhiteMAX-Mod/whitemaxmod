.class public final synthetic Lhub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkub;


# direct methods
.method public synthetic constructor <init>(Lkub;B)V
    .locals 0

    iput-byte p2, p0, Lhub;->a:B

    iput-object p1, p0, Lhub;->b:Lkub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lhub;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lhub;->b:Lkub;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkub;->b:Lidb;

    invoke-virtual {p0, p1}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget p1, p0, Lone/me/messages/list/loader/MessageModel;->F:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh8b;->e(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result p0

    if-nez p0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkub;->b:Lidb;

    invoke-virtual {p0, p1}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    :goto_2
    move v1, v2

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    iget-object p1, p1, Lq60;->b:Ln70;

    instance-of v0, p1, Ll8k;

    if-eqz v0, :cond_5

    check-cast p1, Ll8k;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ll8k;->e()Lnck;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lnck;->b:J

    iget-wide v5, p1, Ll8k;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    iget-object p1, v0, Lnck;->f:Lmck;

    sget-object v0, Lmck;->a:Lmck;

    if-eq p1, v0, :cond_7

    sget-object v0, Lmck;->e:Lmck;

    if-eq p1, v0, :cond_7

    sget-object v0, Lmck;->f:Lmck;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v2

    :goto_5
    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_3

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/loader/MessageModel;->p:Lx9l;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkub;->b:Lidb;

    invoke-virtual {v0}, Lhs9;->l()I

    move-result v0

    if-le v0, p1, :cond_b

    if-ltz p1, :cond_b

    iget-object v0, p0, Lkub;->b:Lidb;

    invoke-virtual {v0, p1}, Lidb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p0, p0, Lkub;->c:Ldub;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, p0, Ldub;->g:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtb;

    iget-object p0, p0, Lxtb;->a:Ljava/util/Set;

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
