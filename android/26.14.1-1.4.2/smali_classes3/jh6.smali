.class public final Ljh6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkh6;

.field public final synthetic g:Lsq2;

.field public final synthetic h:Lr0b;


# direct methods
.method public constructor <init>(Lkh6;Lsq2;Lr0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljh6;->f:Lkh6;

    iput-object p2, p0, Ljh6;->g:Lsq2;

    iput-object p3, p0, Ljh6;->h:Lr0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljh6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljh6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljh6;

    iget-object v1, p0, Ljh6;->g:Lsq2;

    iget-object v2, p0, Ljh6;->h:Lr0b;

    iget-object v3, p0, Ljh6;->f:Lkh6;

    invoke-direct {v0, v3, v1, v2, p2}, Ljh6;-><init>(Lkh6;Lsq2;Lr0b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljh6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lt36;->a:Lt36;

    iget-object v1, p0, Ljh6;->e:Ljava/lang/Object;

    check-cast v1, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh6;->f:Lkh6;

    iget-object v2, p0, Ljh6;->g:Lsq2;

    iget-object v3, p0, Ljh6;->h:Lr0b;

    iget-boolean p1, p1, Lkh6;->e:Z

    if-eqz p1, :cond_13

    if-eqz v2, :cond_13

    iget-object p1, v2, Lsq2;->c:Laoa;

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2}, Lsq2;->s0()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v3, Lr0b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->p()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_13

    iget-boolean p1, v2, Lone/me/messages/list/loader/MessageModel;->O0:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Ljh6;->g:Lsq2;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p1}, Lig4;->t()J

    move-result-wide v4

    invoke-virtual {p1}, Lig4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    iget-object v6, p0, Ljh6;->f:Lkh6;

    iget-object v6, v6, Lkh6;->d:Lb8f;

    iget-object v6, v6, Lb8f;->a:Lzkh;

    invoke-interface {v6}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, p0, Ljh6;->f:Lkh6;

    iget-object v6, v6, Lkh6;->f:La3b;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v0, v6

    :cond_6
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    iget-object v6, p0, Ljh6;->f:Lkh6;

    iget-object v6, v6, Lkh6;->h:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labd;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljh6;->f:Lkh6;

    iget-object v5, v5, Lkh6;->a:Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v0, v5}, Lv3h;->u(Labd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    const-string v4, ""

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Ljh6;->f:Lkh6;

    iget-object v5, v5, Lkh6;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefc;

    goto :goto_4

    :cond_9
    iget-object v5, p0, Ljh6;->f:Lkh6;

    iget-object v5, v5, Lkh6;->g:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgf;

    invoke-virtual {v5, v0}, Lxgf;->b(Ljava/lang/String;)Lefc;

    move-result-object v5

    goto :goto_4

    :cond_a
    :goto_3
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_d

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v5, Lefc;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_b
    iget-object v1, v5, Lefc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    move-object v9, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    sget-object v6, Lli9;->f:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unable to find country with country code = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    iget-object v0, p0, Ljh6;->f:Lkh6;

    iget-object v0, v0, Lkh6;->a:Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->u()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p1, Lig4;->a:Loi4;

    iget-object v1, v1, Loi4;->b:Lni4;

    iget-wide v3, v1, Lni4;->z:J

    invoke-static {v0, v3, v4}, La29;->F(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lig4;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_7
    if-nez v2, :cond_11

    sget v0, Lzze;->fake_boss_in_organization:I

    goto :goto_8

    :cond_11
    sget v0, Lzze;->fake_boss_no_organization:I

    :goto_8
    if-nez v2, :cond_12

    sget v1, Llvf;->g:I

    :goto_9
    move v13, v1

    goto :goto_a

    :cond_12
    sget v1, Llvf;->r0:I

    goto :goto_9

    :goto_a
    new-instance v5, Llh6;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v6

    iget-object p1, p0, Ljh6;->f:Lkh6;

    iget-object p1, p1, Lkh6;->c:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Loh6;

    new-instance v12, Lbfi;

    invoke-direct {v12, v0}, Lbfi;-><init>(I)V

    invoke-direct/range {v5 .. v13}, Llh6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Loh6;Lbfi;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_b
    return-object v0
.end method
