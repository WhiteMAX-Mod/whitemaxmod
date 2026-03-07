.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb7h;Lb7h;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lkrb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkrb;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkrb;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkrb;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lkrb;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkrb;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lkrb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfzc;Ljqf;Layc;Lvw7;Landroid/os/Bundle;Luqf;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkrb;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lkrb;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lkrb;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lkrb;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 14
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lkrb;->e:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lkrb;->f:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lg3;Lvw7;Lst9;Llkh;)Lst9;
    .locals 10

    invoke-virtual {p0}, Lg3;->I()Lqkh;

    move-result-object v0

    invoke-virtual {p0}, Lg3;->G()I

    move-result v1

    invoke-virtual {v0}, Lqkh;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lqkh;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lg3;->M()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqkh;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lqkh;->f(ILlkh;Z)Llkh;

    move-result-object v0

    invoke-virtual {p0}, Lg3;->H()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpai;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Llkh;->o:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Llkh;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lst9;

    invoke-virtual {p0}, Lg3;->M()Z

    move-result v6

    invoke-virtual {p0}, Lg3;->D()I

    move-result v7

    invoke-virtual {p0}, Lg3;->E()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lkrb;->i(Lst9;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lg3;->M()Z

    move-result v6

    invoke-virtual {p0}, Lg3;->D()I

    move-result v7

    invoke-virtual {p0}, Lg3;->E()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkrb;->i(Lst9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static i(Lst9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ldn9;->a:Ljava/lang/Object;

    iget v1, p0, Ldn9;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ldn9;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ldn9;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static k(Lv79;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 4

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->K0:Ly3a;

    sget-object v1, Ly3a;->Y:Ly3a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-wide v0, p1, Lk40;->a:J

    sget v2, Ll40;->b:I

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk40;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lu79;

    iget-object p0, p0, Lu79;->a:Lrj2;

    invoke-virtual {p2, p0}, Lru/ok/tamtam/messages/c;->c(Lrj2;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkrb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lhr;Lst9;Lqkh;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ldn9;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lqkh;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    return-void

    :cond_1
    iget-object p3, p0, Lkrb;->c:Ljava/lang/Object;

    check-cast p3, Lyw7;

    invoke-virtual {p3, p2}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqkh;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lhr;->h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lcg0;
    .locals 11

    iget-object v0, p0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lkrb;->c:Ljava/lang/Object;

    check-cast v1, Lys5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lkrb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lkrb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lkrb;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lcg0;

    iget-object v0, p0, Lkrb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lkrb;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lkrb;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lys5;

    iget-object v0, p0, Lkrb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lkrb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lkrb;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lcg0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lys5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lv79;Luh4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldrb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldrb;

    iget v1, v0, Ldrb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldrb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldrb;

    invoke-direct {v0, p0, p2}, Ldrb;-><init>(Lkrb;Luh4;)V

    :goto_0
    iget-object p2, v0, Ldrb;->o:Ljava/lang/Object;

    iget v1, v0, Ldrb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldrb;->d:Lu79;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lu79;

    invoke-virtual {p1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    sget-object v1, Lj6a;->d:Lj6a;

    invoke-static {p2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    return-object p1

    :cond_3
    iget-object p2, p0, Lkrb;->e:Ljava/lang/Object;

    check-cast p2, Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf4;

    invoke-virtual {p1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->I0:J

    iput-object p1, v0, Ldrb;->d:Lu79;

    iput v2, v0, Ldrb;->Y:I

    invoke-virtual {p2, v3, v4, v0}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lq64;

    invoke-virtual {p1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->I0:J

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Ldr0;->b:Ldr0;

    invoke-virtual {p2, p1}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lj6a;

    invoke-direct {p2, v0, v1, v2, p1}, Lj6a;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(Lv79;Luh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lerb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lerb;

    iget v1, v0, Lerb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lerb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lerb;

    invoke-direct {v0, p0, p2}, Lerb;-><init>(Lkrb;Luh4;)V

    :goto_0
    iget-object p2, v0, Lerb;->o:Ljava/lang/Object;

    iget v1, v0, Lerb;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lerb;->d:Z

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, Lerb;->d:Z

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lu79;

    invoke-virtual {p1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget v1, p1, Lu79;->c:I

    iget-boolean p2, p2, Lone/me/messages/list/loader/MessageModel;->J0:Z

    iget-object v8, p1, Lu79;->a:Lrj2;

    invoke-virtual {v8}, Lrj2;->T()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 p1, 0xc000000

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_11

    invoke-virtual {p1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-object v8, v8, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v8, v8, Lk40;->b:Ll50;

    instance-of v8, v8, Lwhi;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Lhl4;->a:Lhl4;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lerb;->d:Z

    iput v7, v0, Lerb;->Y:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lkrb;->j(Lv79;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    move v5, v6

    :cond_8
    const/high16 p1, 0x10000000

    :goto_2
    or-int/2addr p1, v5

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    move v5, v6

    :cond_a
    or-int p1, v5, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljr3;->P(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_f

    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v9

    sub-int/2addr v1, v7

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-boolean p2, v0, Lerb;->d:Z

    iput v3, v0, Lerb;->Y:I

    invoke-virtual {p0, p1, v2, v1, v0}, Lkrb;->j(Lv79;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    goto :goto_5

    :cond_c
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_e
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_f
    iput-boolean p2, v0, Lerb;->d:Z

    iput v2, v0, Lerb;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lkrb;->g(Lv79;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    :goto_5
    return-object v8

    :cond_10
    return-object p1

    :cond_11
    :goto_6
    if-eqz p2, :cond_a

    goto :goto_3

    :goto_7
    new-instance p2, La01;

    invoke-direct {p2, p1}, La01;-><init>(I)V

    return-object p2
.end method

.method public f(Lu79;IIILuh4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkrb;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    instance-of v1, p5, Lfrb;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lfrb;

    iget v2, v1, Lfrb;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfrb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfrb;

    invoke-direct {v1, p0, p5}, Lfrb;-><init>(Lkrb;Luh4;)V

    :goto_0
    iget-object p5, v1, Lfrb;->X:Ljava/lang/Object;

    iget v2, v1, Lfrb;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v1, Lfrb;->o:I

    iget-object p1, v1, Lfrb;->d:Lu79;

    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p5, p1, Lu79;->a:Lrj2;

    invoke-virtual {p5}, Lrj2;->X()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lu79;->a:Lrj2;

    invoke-virtual {p5}, Lrj2;->T()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p3}, Ln8a;->f(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p5}, Lrj2;->i0()Z

    move-result p1

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lilf;

    invoke-virtual {p5}, Lrj2;->x()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-static {p2, p3, p1, p4}, Lilf;->b(Lilf;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, La01;->a(I)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x8000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p5, 0x10000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Ln8a;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lkrb;->e:Ljava/lang/Object;

    check-cast p2, Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf4;

    invoke-virtual {p1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->I0:J

    iput-object p1, v1, Lfrb;->d:Lu79;

    iput p4, v1, Lfrb;->o:I

    iput v3, v1, Lfrb;->Z:I

    invoke-virtual {p2, v4, v5, v1}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p5, Lq64;

    const/4 p2, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lq64;->B()Z

    move-result p3

    if-ne p3, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lilf;

    iget-object p1, p1, Lu79;->b:Lru/ok/tamtam/messages/c;

    iget-object p3, p1, Lru/ok/tamtam/messages/c;->a:Lwwb;

    invoke-virtual {p3}, Lwwb;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Lru/ok/tamtam/messages/c;->e(I)V

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p1, v3}, Lilf;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public g(Lv79;ZLuh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgrb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgrb;

    iget v1, v0, Lgrb;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgrb;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgrb;

    invoke-direct {v0, p0, p3}, Lgrb;-><init>(Lkrb;Luh4;)V

    :goto_0
    iget-object p3, v0, Lgrb;->Y:Ljava/lang/Object;

    iget v1, v0, Lgrb;->v0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lgrb;->X:Z

    iget-boolean p2, v0, Lgrb;->o:Z

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lgrb;->o:Z

    iget-object p1, v0, Lgrb;->d:Lu79;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lu79;

    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object p3

    iget v1, p1, Lu79;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v1, v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lgrb;->d:Lu79;

    iput-boolean p2, v0, Lgrb;->o:Z

    iput v3, v0, Lgrb;->v0:I

    invoke-virtual {p0, p1, p3, v1, v0}, Lkrb;->j(Lv79;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v1

    iget v5, p1, Lu79;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lu79;->c()Ljava/util/List;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v5, 0x0

    iput-object v5, v0, Lgrb;->d:Lu79;

    iput-boolean p2, v0, Lgrb;->o:Z

    iput-boolean p3, v0, Lgrb;->X:Z

    iput v2, v0, Lgrb;->v0:I

    invoke-virtual {p0, p1, v1, v3, v0}, Lkrb;->j(Lv79;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    if-nez p1, :cond_7

    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    const/high16 p1, 0x8000000

    :goto_4
    or-int/2addr p1, v0

    goto :goto_5

    :cond_7
    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    const/high16 p1, 0x10000000

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    move v0, v1

    :cond_a
    const/high16 p1, 0x20000000

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    move v0, v1

    :cond_c
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    new-instance p2, La01;

    invoke-direct {p2, p1}, La01;-><init>(I)V

    return-object p2
.end method

.method public j(Lv79;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, La09;->X:La09;

    instance-of v6, v4, Lhrb;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lhrb;

    iget v7, v6, Lhrb;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lhrb;->w0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lhrb;

    invoke-direct {v6, v0, v4}, Lhrb;-><init>(Lkrb;Luh4;)V

    :goto_0
    iget-object v4, v6, Lhrb;->Z:Ljava/lang/Object;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v8, v6, Lhrb;->w0:I

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v6, Lhrb;->Y:Lwme;

    iget-object v2, v6, Lhrb;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lhrb;->o:Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lhrb;->d:Lv79;

    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v10

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->C0:Lohj;

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-wide v11, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gez v4, :cond_4

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v11, v13

    if-gtz v8, :cond_5

    :cond_4
    if-lez v4, :cond_6

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    new-instance v4, Lwme;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lkrb;->d:Ljava/lang/Object;

    check-cast v8, Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v13, v11, v13

    if-nez v13, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v13}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v14, "PreProcessDataCache"

    const-string v15, "zero message in PreProcessDataCache"

    invoke-static {v14, v15, v13}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v8, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v4, Lwme;->a:Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lg0i;->b:Lawb;

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v5}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v14, v1

    check-cast v14, Lu79;

    iget-object v14, v14, Lu79;->a:Lrj2;

    iget-wide v14, v14, Lrj2;->a:J

    const-string v10, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    const-string v9, ",chatId:"

    invoke-static {v12, v13, v10, v9}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v5, v8, v9, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    iget-object v8, v0, Lkrb;->f:Ljava/lang/Object;

    check-cast v8, Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwka;

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v6, Lhrb;->d:Lv79;

    iput-object v2, v6, Lhrb;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v6, Lhrb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v4, v6, Lhrb;->Y:Lwme;

    const/4 v11, 0x1

    iput v11, v6, Lhrb;->w0:I

    iget-object v8, v8, Lwka;->a:Lsxe;

    invoke-virtual {v8, v9, v10, v6}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    return-object v7

    :cond_a
    :goto_2
    check-cast v6, Lt3a;

    if-nez v6, :cond_b

    iget-object v1, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PreProcessedData for message=MessageModel("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") is null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_b
    iget-object v7, v0, Lkrb;->d:Ljava/lang/Object;

    check-cast v7, Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    move-object v8, v1

    check-cast v8, Lu79;

    iget-object v8, v8, Lu79;->a:Lrj2;

    invoke-virtual {v7, v8, v6}, Lru/ok/tamtam/messages/b;->e(Lrj2;Lt3a;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    iput-object v6, v4, Lwme;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move v11, v10

    :goto_3
    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v4, Lwme;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lt3a;

    iget-wide v8, v8, Lzo0;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_e

    iget-object v6, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v5}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v4, Lwme;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lt3a;

    iget-wide v12, v10, Lzo0;->a:J

    const-string v10, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    const-string v14, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v10, v14}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v6, v8, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    move-object v5, v1

    check-cast v5, Lu79;

    iget-object v6, v5, Lu79;->b:Lru/ok/tamtam/messages/c;

    invoke-virtual {v6}, Lru/ok/tamtam/messages/c;->f()V

    iget-object v6, v6, Lru/ok/tamtam/messages/c;->l:Lft4;

    iget-object v7, v4, Lwme;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->f()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->l:Lft4;

    invoke-static {v6, v7}, Lfk8;->J(Lft4;Lft4;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_10

    :cond_f
    move v10, v7

    goto :goto_5

    :cond_10
    iget-wide v8, v2, Lone/me/messages/list/loader/MessageModel;->I0:J

    iget-wide v12, v3, Lone/me/messages/list/loader/MessageModel;->I0:J

    cmp-long v6, v8, v12

    if-nez v6, :cond_f

    iget-object v5, v5, Lu79;->b:Lru/ok/tamtam/messages/c;

    invoke-static {v1, v2, v5}, Lkrb;->k(Lv79;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v4, Lwme;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    invoke-static {v1, v3, v2}, Lkrb;->k(Lv79;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v1

    if-nez v1, :cond_f

    move v10, v11

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_11
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method public l(Lqkh;)V
    .locals 3

    new-instance v0, Lhr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhr;-><init>(I)V

    iget-object v1, p0, Lkrb;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkrb;->e:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-virtual {p0, v0, v1, p1}, Lkrb;->b(Lhr;Lst9;Lqkh;)V

    iget-object v1, p0, Lkrb;->f:Ljava/lang/Object;

    check-cast v1, Lst9;

    iget-object v2, p0, Lkrb;->e:Ljava/lang/Object;

    check-cast v2, Lst9;

    invoke-static {v1, v2}, Lc4k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkrb;->f:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-virtual {p0, v0, v1, p1}, Lkrb;->b(Lhr;Lst9;Lqkh;)V

    :cond_0
    iget-object v1, p0, Lkrb;->d:Ljava/lang/Object;

    check-cast v1, Lst9;

    iget-object v2, p0, Lkrb;->e:Ljava/lang/Object;

    check-cast v2, Lst9;

    invoke-static {v1, v2}, Lc4k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkrb;->d:Ljava/lang/Object;

    check-cast v1, Lst9;

    iget-object v2, p0, Lkrb;->f:Ljava/lang/Object;

    check-cast v2, Lst9;

    invoke-static {v1, v2}, Lc4k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkrb;->d:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-virtual {p0, v0, v1, p1}, Lkrb;->b(Lhr;Lst9;Lqkh;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkrb;->b:Ljava/lang/Object;

    check-cast v2, Lvw7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkrb;->b:Ljava/lang/Object;

    check-cast v2, Lvw7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst9;

    invoke-virtual {p0, v0, v2, p1}, Lkrb;->b(Lhr;Lst9;Lqkh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkrb;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    iget-object v2, p0, Lkrb;->d:Ljava/lang/Object;

    check-cast v2, Lst9;

    invoke-virtual {v1, v2}, Lvw7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkrb;->d:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-virtual {p0, v0, v1, p1}, Lkrb;->b(Lhr;Lst9;Lqkh;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lhr;->b()Lyw7;

    move-result-object p1

    iput-object p1, p0, Lkrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Lrj2;ILjava/util/ArrayList;Luh4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, La09;->X:La09;

    instance-of v5, v3, Lirb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lirb;

    iget v6, v5, Lirb;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lirb;->x0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lirb;

    invoke-direct {v5, v0, v3}, Lirb;-><init>(Lkrb;Luh4;)V

    :goto_0
    iget-object v3, v5, Lirb;->v0:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v7, v5, Lirb;->x0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lirb;->Z:I

    iget-object v2, v5, Lirb;->Y:Lwme;

    iget-object v7, v5, Lirb;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v5, Lirb;->o:Ljava/util/ArrayList;

    iget-object v11, v5, Lirb;->d:Lrj2;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-nez v7, :cond_6

    const-string v1, "Trying to update message with index="

    const-string v3, " which not exists!"

    invoke-static {v1, v2, v3}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkrb;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-eqz v3, :cond_5

    sget-object v4, La09;->Y:La09;

    if-nez v1, :cond_4

    const-string v2, ""

    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v7, Lone/me/messages/list/loader/MessageModel;->C0:Lohj;

    if-eqz v3, :cond_7

    return-object v7

    :cond_7
    new-instance v3, Lwme;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Lkrb;->d:Ljava/lang/Object;

    check-cast v11, Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/tamtam/messages/b;

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v14}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v15, "PreProcessDataCache"

    const-string v8, "zero message in PreProcessDataCache"

    invoke-static {v15, v8, v14}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v8, v11, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/c;

    iput-object v8, v3, Lwme;->a:Ljava/lang/Object;

    if-nez v8, :cond_d

    iget-object v8, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lg0i;->b:Lawb;

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v4}, Lawb;->b(La09;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v1, Lrj2;->a:J

    const-string v9, "Trying to update message with non-existed preProcessedData! MsgId:"

    const-string v10, ",chatId:"

    invoke-static {v12, v13, v9, v10}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v8, v9, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v8, v0, Lkrb;->f:Ljava/lang/Object;

    check-cast v8, Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwka;

    iget-wide v9, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object v1, v5, Lirb;->d:Lrj2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lirb;->o:Ljava/util/ArrayList;

    iput-object v7, v5, Lirb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lirb;->Y:Lwme;

    iput v2, v5, Lirb;->Z:I

    const/4 v12, 0x1

    iput v12, v5, Lirb;->x0:I

    iget-object v8, v8, Lwka;->a:Lsxe;

    invoke-virtual {v8, v9, v10, v5}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v9, v11

    move-object v11, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Lt3a;

    if-nez v3, :cond_c

    iget-object v1, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_c
    iget-object v8, v0, Lkrb;->d:Ljava/lang/Object;

    check-cast v8, Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v11, v3}, Lru/ok/tamtam/messages/b;->e(Lrj2;Lt3a;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iput-object v3, v2, Lwme;->a:Ljava/lang/Object;

    move/from16 v19, v1

    move-object v3, v2

    move-object/from16 v21, v9

    move-object/from16 v18, v11

    goto :goto_4

    :cond_d
    move-object/from16 v11, p3

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v21, v11

    :goto_4
    iget-wide v1, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v8, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->d:Lt3a;

    iget-wide v8, v8, Lzo0;->a:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_e

    iget-object v1, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_f

    :cond_e
    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, v3, Lwme;->a:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lt3a;

    iget-wide v10, v10, Lzo0;->a:J

    const-string v12, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    const-string v13, ", \n                    |fromData msgId:"

    invoke-static {v8, v9, v12, v13}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                    |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v1, v8, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v1, Lt79;

    invoke-direct {v1}, Lt79;-><init>()V

    new-instance v17, Lcrb;

    move-object/from16 v22, v3

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lcrb;-><init>(Lrj2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lwme;)V

    move-object/from16 v3, v17

    move/from16 v2, v19

    invoke-virtual {v1, v3}, Lt79;->a(Le37;)Lu79;

    move-result-object v1

    iput-object v10, v5, Lirb;->d:Lrj2;

    iput-object v10, v5, Lirb;->o:Ljava/util/ArrayList;

    iput-object v10, v5, Lirb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v10, v5, Lirb;->Y:Lwme;

    iput v2, v5, Lirb;->Z:I

    const/4 v2, 0x2

    iput v2, v5, Lirb;->x0:I

    invoke-virtual {v0, v1, v5}, Lkrb;->n(Lu79;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    :goto_6
    return-object v6

    :cond_10
    return-object v1

    :cond_11
    return-object v7
.end method

.method public n(Lu79;Luh4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lkrb;->c:Ljava/lang/Object;

    check-cast v3, Lb7h;

    instance-of v4, v2, Ljrb;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljrb;

    iget v5, v4, Ljrb;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljrb;->z0:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljrb;

    invoke-direct {v4, v0, v2}, Ljrb;-><init>(Lkrb;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Ljrb;->x0:Ljava/lang/Object;

    iget v4, v5, Ljrb;->z0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v5, Ljrb;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Ljrb;->o:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Ljrb;->w0:I

    iget v3, v5, Ljrb;->v0:I

    iget v4, v5, Ljrb;->Z:I

    iget-object v9, v5, Ljrb;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v5, Ljrb;->X:Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v5, Ljrb;->o:Lone/me/messages/list/loader/MessageModel;

    iget-object v14, v5, Ljrb;->d:Lu79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move v6, v4

    const/high16 p2, 0x10000000

    const/high16 v16, 0x8000000

    move v4, v1

    move-object v1, v10

    move v10, v3

    move-object v3, v13

    move-object v13, v9

    move-object v9, v12

    goto/16 :goto_15

    :cond_3
    iget-object v1, v5, Ljrb;->d:Lu79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object v1, v5, Ljrb;->d:Lu79;

    iput v10, v5, Ljrb;->z0:I

    invoke-virtual {v0, v1, v5}, Lkrb;->e(Lv79;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    move-object v9, v12

    goto/16 :goto_18

    :cond_5
    :goto_2
    check-cast v2, La01;

    iget v2, v2, La01;->a:I

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v4, v1, Lu79;->a:Lrj2;

    iget-object v14, v1, Lu79;->b:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-object v15, v15, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v15, v15, Lk40;->b:Ll50;

    const/high16 p2, 0x10000000

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-boolean v6, v6, Lone/me/messages/list/loader/MessageModel;->y0:Z

    const/high16 v16, 0x8000000

    const/4 v7, 0x4

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_6

    const v6, -0x7ffffff3

    or-int/2addr v6, v2

    :goto_3
    move/from16 v21, v9

    move-object v9, v12

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v21, v9

    move-object v9, v12

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->C0:Lohj;

    if-eqz v6, :cond_8

    const v6, -0x7ffffffe

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v4}, Lru/ok/tamtam/messages/c;->c(Lrj2;)Ljava/lang/CharSequence;

    move-result-object v6

    const-wide/16 v19, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move/from16 v21, v9

    move-object v9, v12

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    move/from16 v21, v9

    iget-object v9, v6, Lk40;->b:Ll50;

    if-nez v9, :cond_c

    move-object v9, v12

    iget-wide v11, v6, Lk40;->a:J

    sget v6, Ll40;->b:I

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    move-object v9, v12

    :goto_4
    move v6, v10

    :goto_5
    if-nez v6, :cond_d

    const v6, -0x7ffffffd

    :goto_6
    or-int/2addr v6, v2

    goto/16 :goto_c

    :cond_d
    :goto_7
    instance-of v6, v15, Lm81;

    if-eqz v6, :cond_e

    const v6, -0x7fffffff

    goto :goto_6

    :cond_e
    instance-of v6, v15, Lg87;

    if-eqz v6, :cond_10

    check-cast v15, Lg87;

    iget-object v6, v15, Lg87;->g:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v6, v15, Lg87;->h:Ljava/lang/String;

    if-eqz v6, :cond_f

    const v6, -0x7ffffff4

    goto :goto_6

    :cond_f
    const v6, -0x7ffffff8

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v11, v6, Lk40;->b:Ll50;

    if-nez v11, :cond_12

    iget-wide v11, v6, Lk40;->a:J

    sget v6, Ll40;->b:I

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    move v6, v10

    :goto_9
    if-nez v6, :cond_13

    or-int v6, v10, v2

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-wide v11, v6, Lk40;->a:J

    sget v6, Ll40;->b:I

    const-wide/16 v19, 0x2

    and-long v11, v11, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_14

    instance-of v6, v15, Lpcg;

    if-eqz v6, :cond_14

    or-int v6, v21, v2

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_22

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    if-eqz v11, :cond_22

    or-int/lit8 v6, v2, 0x3

    goto/16 :goto_d

    :cond_14
    instance-of v6, v15, Lwdg;

    if-eqz v6, :cond_15

    or-int v6, v7, v2

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_22

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    if-eqz v11, :cond_22

    or-int/lit8 v6, v2, 0x5

    goto/16 :goto_d

    :cond_15
    instance-of v6, v15, Lkq3;

    if-eqz v6, :cond_16

    const/16 v6, 0x10

    or-int/2addr v6, v2

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_22

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->z0:Lx7a;

    if-eqz v11, :cond_22

    or-int/lit8 v6, v2, 0x11

    goto/16 :goto_d

    :cond_16
    instance-of v6, v15, Ljpg;

    if-eqz v6, :cond_1b

    check-cast v15, Ljpg;

    iget-object v6, v15, Ljpg;->a:Lnpg;

    iget-object v6, v6, Lnpg;->X:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    const v6, -0x7ffffffb

    goto/16 :goto_6

    :cond_18
    :goto_a
    iget-object v6, v15, Ljpg;->a:Lnpg;

    iget-object v6, v6, Lnpg;->o:Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_b

    :cond_19
    const v6, -0x7ffffffc

    goto/16 :goto_6

    :cond_1a
    :goto_b
    const v6, -0x7ffffff9

    goto/16 :goto_6

    :cond_1b
    instance-of v6, v15, Lj74;

    if-eqz v6, :cond_1c

    const v6, -0x7ffffff6

    goto/16 :goto_6

    :cond_1c
    instance-of v6, v15, Lp2g;

    if-eqz v6, :cond_1d

    const v6, -0x7ffffff5

    goto/16 :goto_6

    :cond_1d
    instance-of v6, v15, Lx90;

    if-eqz v6, :cond_1e

    const/16 v6, 0x8

    goto/16 :goto_6

    :cond_1e
    instance-of v6, v15, Lub6;

    if-eqz v6, :cond_1f

    const v6, -0x7ffffff7

    goto/16 :goto_6

    :cond_1f
    instance-of v6, v15, Lwhi;

    if-eqz v6, :cond_20

    const v6, -0x7ffffffa

    goto/16 :goto_6

    :cond_20
    instance-of v6, v15, Lg2d;

    if-eqz v6, :cond_21

    const v6, -0x7ffffff1

    goto/16 :goto_6

    :cond_21
    const v6, -0x7ffffff2

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    iget-object v11, v11, Lone/me/messages/list/loader/MessageModel;->A0:Lz5a;

    if-eqz v11, :cond_22

    const/high16 v11, 0x1000000

    or-int/2addr v6, v11

    :cond_22
    :goto_d
    iput v6, v13, Lone/me/messages/list/loader/MessageModel;->O0:I

    iget v11, v13, Lone/me/messages/list/loader/MessageModel;->D0:I

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    iget-wide v7, v12, Lone/me/messages/list/loader/MessageModel;->I0:J

    invoke-virtual {v4}, Lrj2;->M()Z

    move-result v12

    if-nez v12, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v4, v7, v8}, Lrj2;->O(J)Z

    move-result v12

    if-nez v12, :cond_24

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_24
    iget-object v12, v4, Lrj2;->b:Lao2;

    iget-object v12, v12, Lao2;->T:Lqv;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgn2;

    iget-object v12, v12, Lgn2;->d:Ljava/lang/String;

    :goto_f
    if-eq v11, v10, :cond_2a

    const/4 v15, 0x3

    if-eq v11, v15, :cond_2a

    invoke-virtual {v1}, Lu79;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    iget-boolean v10, v10, Lone/me/messages/list/loader/MessageModel;->J0:Z

    if-eqz v10, :cond_2a

    cmp-long v10, v7, v17

    if-eqz v10, :cond_2a

    invoke-static {v2}, La01;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    and-int v10, v2, v16

    if-eqz v10, :cond_25

    goto :goto_10

    :cond_25
    and-int v10, v2, p2

    if-eqz v10, :cond_2a

    :goto_10
    invoke-static {v6}, Ln8a;->f(I)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_12

    :cond_26
    const/4 v6, 0x6

    if-eqz v12, :cond_27

    invoke-static {v12}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_28

    :cond_27
    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilf;

    const/4 v10, 0x0

    invoke-static {v3, v12, v10, v6}, Lilf;->b(Lilf;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :goto_11
    invoke-virtual {v4, v7, v8}, Lrj2;->k0(J)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilf;

    iget-object v4, v14, Lru/ok/tamtam/messages/c;->a:Lwwb;

    iget-object v4, v4, Lwwb;->a:Landroid/content/Context;

    sget v7, Lezb;->B2:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v6}, Lilf;->b(Lilf;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :cond_29
    invoke-virtual {v4, v7, v8}, Lrj2;->O(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilf;

    iget-object v4, v14, Lru/ok/tamtam/messages/c;->a:Lwwb;

    iget-object v4, v4, Lwwb;->a:Landroid/content/Context;

    sget v7, Lezb;->n2:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v6}, Lilf;->b(Lilf;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lsa2;->x(FFI)I

    move-result v10

    move v4, v10

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    :goto_14
    iput-object v3, v13, Lone/me/messages/list/loader/MessageModel;->M0:Landroid/text/Layout;

    iget v3, v13, Lone/me/messages/list/loader/MessageModel;->O0:I

    iput-object v1, v5, Ljrb;->d:Lu79;

    iput-object v13, v5, Ljrb;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v13, v5, Ljrb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v13, v5, Ljrb;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Ljrb;->Z:I

    const/4 v10, 0x0

    iput v10, v5, Ljrb;->v0:I

    iput v4, v5, Ljrb;->w0:I

    move/from16 v6, v21

    iput v6, v5, Ljrb;->z0:I

    invoke-virtual/range {v0 .. v5}, Lkrb;->f(Lu79;IIILuh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v14, v1

    move v6, v2

    move-object v2, v3

    move-object v1, v13

    move-object v3, v1

    :goto_15
    check-cast v2, Landroid/text/Layout;

    iput-object v2, v13, Lone/me/messages/list/loader/MessageModel;->L0:Landroid/text/Layout;

    const/4 v2, 0x0

    iput-object v2, v5, Ljrb;->d:Lu79;

    iput-object v3, v5, Ljrb;->o:Lone/me/messages/list/loader/MessageModel;

    iput-object v2, v5, Ljrb;->X:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Ljrb;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v6, v5, Ljrb;->Z:I

    iput v10, v5, Ljrb;->v0:I

    iput v4, v5, Ljrb;->w0:I

    const/4 v15, 0x3

    iput v15, v5, Ljrb;->z0:I

    iget-object v4, v14, Lu79;->a:Lrj2;

    invoke-virtual {v4}, Lrj2;->X()Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v14, Lu79;->a:Lrj2;

    invoke-virtual {v4}, Lrj2;->T()Z

    move-result v4

    if-nez v4, :cond_30

    const/high16 v4, 0x4000000

    and-int/2addr v4, v6

    if-nez v4, :cond_2d

    goto :goto_17

    :cond_2d
    and-int v2, v6, p2

    if-eqz v2, :cond_2e

    goto :goto_16

    :cond_2e
    and-int v2, v6, v16

    if-eqz v2, :cond_2f

    :goto_16
    invoke-virtual {v0, v14, v5}, Lkrb;->d(Lv79;Luh4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_2f
    sget-object v2, Lj6a;->d:Lj6a;

    :cond_30
    :goto_17
    if-ne v2, v9, :cond_31

    :goto_18
    return-object v9

    :cond_31
    :goto_19
    check-cast v2, Lj6a;

    iput-object v2, v1, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    return-object v3
.end method
