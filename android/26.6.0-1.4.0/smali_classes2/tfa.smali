.class public final synthetic Ltfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfa;


# direct methods
.method public synthetic constructor <init>(Lwfa;I)V
    .locals 0

    iput p2, p0, Ltfa;->a:I

    iput-object p1, p0, Ltfa;->b:Lwfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltfa;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltfa;->b:Lwfa;

    iget-object v0, v0, Lwfa;->b:Lny9;

    invoke-virtual {v0, p1}, Lny9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lit9;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltfa;->b:Lwfa;

    iget-object v0, v0, Lwfa;->b:Lny9;

    invoke-virtual {v0, p1}, Lny9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v1, v1, Lp10;->b:Lq20;

    instance-of v2, v1, Lwph;

    if-eqz v2, :cond_4

    check-cast v1, Lwph;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwph;->d()Luth;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v4, v3, Luth;->b:J

    iget-wide v6, v1, Lwph;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    iget-object v1, v3, Luth;->X:Ltth;

    sget-object v3, Ltth;->a:Ltth;

    if-eq v1, v3, :cond_6

    sget-object v3, Ltth;->o:Ltth;

    if-eq v1, v3, :cond_6

    sget-object v3, Ltth;->X:Ltth;

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v0

    :goto_4
    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->G0:Z

    if-nez v3, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->z0:Lapi;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    :cond_9
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltfa;->b:Lwfa;

    iget-object v1, v0, Lwfa;->b:Lny9;

    invoke-virtual {v1}, Lfg8;->j()I

    move-result v1

    if-le v1, p1, :cond_b

    if-ltz p1, :cond_b

    iget-object v1, v0, Lwfa;->b:Lny9;

    invoke-virtual {v1, p1}, Lny9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lwfa;->c:Lofa;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lofa;->g:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffa;

    iget-object p1, p1, Lffa;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
