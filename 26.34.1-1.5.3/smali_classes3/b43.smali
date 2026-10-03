.class public final Lb43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43;->a:Lpl9;

    iput-object p2, p0, Lb43;->b:Lpl9;

    iput-object p3, p0, Lb43;->c:Lpl9;

    iput-object p4, p0, Lb43;->d:Lpl9;

    iput-object p5, p0, Lb43;->e:Lpl9;

    iput-object p6, p0, Lb43;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, La43;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La43;

    iget v1, v0, La43;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La43;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La43;

    invoke-direct {v0, p0, p3}, La43;-><init>(Lb43;Lw15;)V

    :goto_0
    iget-object p3, v0, La43;->e:Ljava/lang/Object;

    iget v1, v0, La43;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, La43;->d:Ljava/lang/String;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lb43;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    iput-object p4, v0, La43;->d:Ljava/lang/String;

    iput v3, v0, La43;->g:I

    invoke-virtual {p3, p1, p2}, Ldy3;->g(J)Lv33;

    move-result-object p3

    sget-object p1, Lb75;->a:Lb75;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lv33;

    if-nez p3, :cond_4

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_4
    iget-object p1, p3, Lv33;->b:Lp73;

    iget-object p2, p3, Lv33;->c:Ly2b;

    iget-object v0, p0, Lb43;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob5;

    invoke-virtual {v0, p4}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object p4

    invoke-interface {p4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbj7;

    iget-object v0, p0, Lb43;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbe;

    invoke-static {v0, v2, p3, v3}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v0

    invoke-virtual {p3}, Lv33;->y0()Z

    move-result v1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lbj7;->a()Z

    move-result v4

    if-ne v4, v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lv33;->i0()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lx33;->a:Lx33;

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lb43;->d:Lpl9;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p4, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lv33;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lp73;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p4, Lx33;->d:Lx33;

    invoke-virtual {v2, p4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutg;

    check-cast v4, Lq2e;

    invoke-virtual {v4}, Lq2e;->h()I

    move-result v4

    if-ge p4, v4, :cond_8

    sget-object p4, Lx33;->c:Lx33;

    invoke-virtual {v2, p4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p3}, Lv33;->Z()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lv33;->C0()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p1, Lp73;->m:I

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    sget-object p4, Lx33;->e:Lx33;

    invoke-virtual {v2, p4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lv33;->C0()Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Lp73;->m:I

    if-lez p4, :cond_a

    if-eqz p2, :cond_a

    sget-object p4, Lx33;->f:Lx33;

    invoke-virtual {v2, p4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    sget-object p4, Lx33;->t:Lx33;

    if-nez v1, :cond_e

    invoke-virtual {p3}, Lv33;->W()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p3}, Lv33;->E0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lv33;->D0()Z

    move-result p0

    if-nez p0, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lv33;->K()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v2, p4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lb43;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v4, v4, Lo2e;->O7:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x1cd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p3}, Lv33;->r0()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_c
    iget-object p0, p0, Lb43;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    invoke-virtual {p3, p0}, Lv33;->s0(Le44;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lx33;->h:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object p0, Lx33;->g:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    sget-object p0, Lx33;->r:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_10

    invoke-virtual {p3}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p3}, Lv33;->B0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lx33;->j:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object p0, Lx33;->l:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    sget-object p0, Lx33;->k:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    if-eqz v1, :cond_11

    if-eqz p2, :cond_1b

    sget-object p0, Lx33;->w:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p3}, Lv33;->p0()Z

    move-result p0

    sget-object v1, Lx33;->i:Lx33;

    if-nez p0, :cond_12

    invoke-virtual {p3}, Lv33;->g0()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    invoke-virtual {p3}, Lv33;->D0()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v2, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p3}, Lv33;->b0()Z

    move-result p0

    sget-object v4, Lx33;->n:Lx33;

    if-eqz p0, :cond_17

    invoke-virtual {p3}, Lv33;->D0()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p3}, Lv33;->E0()Z

    move-result p0

    if-nez p0, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {p3}, Lv33;->K()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v2, p4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->V0:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 p4, 0x62

    aget-object p2, p2, p4

    invoke-virtual {p0, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Lp73;->K:Lj73;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lj73;->c(I)Z

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Lx33;->s:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p3}, Lv33;->c0()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {p3}, Lv33;->D0()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {p3}, Lv33;->E0()Z

    move-result p0

    if-nez p0, :cond_16

    sget-object p0, Lx33;->u:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object p0, Lx33;->v:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {p3}, Lv33;->h0()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {p3}, Lv33;->D0()Z

    move-result p0

    if-nez p0, :cond_1a

    if-nez v0, :cond_19

    invoke-virtual {p3}, Lv33;->a0()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lx33;->q:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    sget-object p0, Lx33;->p:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_5
    invoke-virtual {v2, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {p3}, Lv33;->D0()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {v2, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lv33;->B0()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lx33;->m:Lx33;

    invoke-virtual {v2, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_6
    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method
