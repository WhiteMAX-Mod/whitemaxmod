.class public final synthetic Lz1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2i;


# direct methods
.method public synthetic constructor <init>(Lo2i;I)V
    .locals 0

    iput p2, p0, Lz1i;->a:I

    iput-object p1, p0, Lz1i;->b:Lo2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz1i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz1i;->b:Lo2i;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lw2i;->a:Lw2i;

    iget-object v3, v0, Lo2i;->o:Lg8c;

    iget-object v4, v0, Lo2i;->c:Ljava/lang/Long;

    if-nez v4, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v3, Lg8c;->b:Laoa;

    invoke-static {v4}, Lb80;->K(Laoa;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwig;

    iget-wide v7, v7, Lwig;->a:J

    cmp-long v7, v7, v1

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lo2i;->A:Lcx5;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lo2i;->m:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafg;

    invoke-interface {v7}, Lafg;->a()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    :goto_2
    new-instance p1, Laoa;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Laoa;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwig;

    invoke-virtual {p1, v2}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget v1, v3, Lg8c;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    move v1, v2

    :cond_7
    iget-object v2, v3, Lg8c;->a:Lejg;

    iget v3, v3, Lg8c;->d:I

    new-instance v7, Lg8c;

    invoke-direct {v7, v2, p1, v1, v3}, Lg8c;-><init>(Lejg;Laoa;II)V

    iput-object v7, v0, Lo2i;->o:Lg8c;

    iget-object p1, v0, Lo2i;->n:Lj6g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lo2i;->E:J

    invoke-virtual {v0, v7}, Lo2i;->t(Lg8c;)Lkfg;

    move-result-object p1

    iget-object v2, v0, Lo2i;->u:Lj6g;

    iget-object v3, p1, Lkfg;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lzx3;

    iget-object v5, p1, Lkfg;->b:Ljava/util/ArrayList;

    iget-wide v7, v0, Lo2i;->E:J

    invoke-direct {v3, v5, v7, v8, v4}, Lzx3;-><init>(Ljava/util/List;JZ)V

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lo2i;->m:Lj6g;

    iget-object v3, p1, Lkfg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    iget-object p1, p1, Lkfg;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lxm3;->I0(Ljava/util/List;)I

    move-result p1

    invoke-static {v6, v4, p1}, Lbt4;->o(III)I

    move-result p1

    iput p1, v0, Lo2i;->y:I

    iget-object v2, v0, Lo2i;->p:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhna;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lhna;-><init>(IF)V

    invoke-virtual {v2, v1, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lo2i;->x(I)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, v0, Lo2i;->A:Lcx5;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz1i;->b:Lo2i;

    check-cast p1, Li3i;

    iget-object v0, v0, Lo2i;->A:Lcx5;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lz1i;->b:Lo2i;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lo2i;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhna;

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lhna;->a(Lhna;F)Lhna;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
