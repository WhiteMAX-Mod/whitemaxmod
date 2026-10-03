.class public final Lr07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfb;


# instance fields
.field public final a:Le44;

.field public final b:Leyi;

.field public final c:Lcff;

.field public final d:Z

.field public final e:Z

.field public final f:Lcff;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;


# direct methods
.method public constructor <init>(Le44;Leyi;Lcff;ZZLcff;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr07;->a:Le44;

    iput-object p2, p0, Lr07;->b:Leyi;

    iput-object p3, p0, Lr07;->c:Lcff;

    iput-boolean p4, p0, Lr07;->d:Z

    iput-boolean p5, p0, Lr07;->e:Z

    iput-object p6, p0, Lr07;->f:Lcff;

    iput-object p7, p0, Lr07;->g:Lpl9;

    iput-object p8, p0, Lr07;->h:Lpl9;

    iput-object p9, p0, Lr07;->i:Lpl9;

    iput-object p10, p0, Lr07;->j:Lpl9;

    new-instance p1, Lao5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lao5;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lr07;->k:Lpl9;

    return-void
.end method


# virtual methods
.method public final b(Lv33;Lifb;Lu15;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr07;->b:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lj20;

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lv33;Lifb;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lq07;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq07;

    iget v1, v0, Lq07;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq07;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq07;

    invoke-direct {v0, p0, p3}, Lq07;-><init>(Lr07;Lw15;)V

    :goto_0
    iget-object p3, v0, Lq07;->e:Ljava/lang/Object;

    iget v1, v0, Lq07;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lq07;->d:Lgs4;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lr07;->d:Z

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lv33;->F0()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-boolean p3, p0, Lr07;->e:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lr07;->f:Lcff;

    iget-object p3, p3, Lcff;->a:Lnwh;

    invoke-interface {p3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p3, p1, Lv33;->c:Ly2b;

    if-nez p3, :cond_d

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p2, p0, Lr07;->j:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz4;

    iget-object p0, p0, Lr07;->a:Le44;

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v1

    iput-object p1, v0, Lq07;->d:Lgs4;

    iput v3, v0, Lq07;->g:I

    invoke-virtual {p2, v1, v2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    :goto_1
    check-cast p3, Lgs4;

    if-nez p3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lgs4;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p3, Lgs4;->a:Lxt4;

    iget-object p1, p1, Lxt4;->b:Lwt4;

    iget-object p1, p1, Lwt4;->w:Ljava/lang/String;

    iget-object p0, p0, Lgs4;->a:Lxt4;

    iget-object p0, p0, Lxt4;->b:Lwt4;

    iget-object p0, p0, Lwt4;->w:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    iget-object p0, p2, Lifb;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result p2

    if-nez p2, :cond_e

    move-object v2, p1

    :cond_f
    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    const/4 p0, 0x0

    if-eqz v2, :cond_10

    iget-boolean p1, v2, Lone/me/messages/list/loader/MessageModel;->A:Z

    if-ne p1, v3, :cond_10

    goto :goto_3

    :cond_10
    move v3, p0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
