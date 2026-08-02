.class public final Lhkf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public synthetic e:Liec;

.field public synthetic f:Lim9;

.field public synthetic g:Lcch;

.field public synthetic h:Ljava/util/List;

.field public final synthetic i:Likf;


# direct methods
.method public constructor <init>(Likf;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lhkf;->i:Likf;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liec;

    check-cast p2, Lim9;

    check-cast p3, Lcch;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lgn4;

    new-instance v0, Lhkf;

    iget-object p0, p0, Lhkf;->i:Likf;

    invoke-direct {v0, p0, p5}, Lhkf;-><init>(Likf;Lgn4;)V

    iput-object p1, v0, Lhkf;->e:Liec;

    iput-object p2, v0, Lhkf;->f:Lim9;

    iput-object p3, v0, Lhkf;->g:Lcch;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lhkf;->h:Ljava/util/List;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lhkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhkf;->e:Liec;

    iget-object v2, v0, Lhkf;->f:Lim9;

    iget-object v3, v0, Lhkf;->g:Lcch;

    iget-object v0, v0, Lhkf;->h:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Liec;->a:Ljava/lang/Object;

    check-cast v4, Lp1f;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Likf;->z:[Lfq8;

    if-eqz v2, :cond_1

    iget v2, v2, Lim9;->c:I

    new-instance v4, Lxbh;

    invoke-direct {v4, v2}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcch;->b:Lbch;

    :goto_0
    const v2, 0x7f09062c

    int-to-long v10, v2

    new-instance v8, Lxbh;

    const v2, 0x7f110a88

    invoke-direct {v8, v2}, Lxbh;-><init>(I)V

    new-instance v13, Lxbh;

    const v2, 0x7f110a87

    invoke-direct {v13, v2}, Lxbh;-><init>(I)V

    new-instance v14, Llif;

    const/4 v2, 0x0

    invoke-direct {v14, v4, v2}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v6, Lm1f;

    const/4 v15, 0x0

    const/16 v16, 0x190

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v16}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    const v4, 0x7f09062b

    int-to-long v11, v4

    new-instance v9, Lxbh;

    const v4, 0x7f110a84

    invoke-direct {v9, v4}, Lxbh;-><init>(I)V

    new-instance v15, Llif;

    invoke-direct {v15, v3, v2}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    new-instance v7, Lm1f;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lm1f;-><init>(ILxbh;IJLrif;Lxbh;Lpif;Lys8;I)V

    filled-new-array {v6, v7}, [Lm1f;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lk09;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Lk09;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method
