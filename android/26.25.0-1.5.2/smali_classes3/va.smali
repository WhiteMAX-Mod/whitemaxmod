.class public final Lva;
.super Lhq0;
.source "SourceFile"


# instance fields
.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Ll86;Lks8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lhq0;-><init>(Lks8;Lks8;Ll86;)V

    iput-object p1, p0, Lva;->e:Lks8;

    iput-object p3, p0, Lva;->f:Lks8;

    iput-object p5, p0, Lva;->g:Lks8;

    const-class p1, Lva;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lva;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(JLin4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v3, Lua;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lua;

    iget v6, v5, Lua;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lua;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lua;

    invoke-direct {v5, v0, v3}, Lua;-><init>(Lva;Lin4;)V

    :goto_0
    iget-object v3, v5, Lua;->f:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lua;->h:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v1, v5, Lua;->e:J

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3
    move-wide v14, v1

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v5, Lua;->e:J

    iget-object v4, v5, Lua;->d:Ljava/lang/String;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lva;->h:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v12, Lq79;->d:Lq79;

    invoke-virtual {v7, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Add favorite in folder="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " chatId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v3, v13, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v3, v0, Lva;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv4;

    invoke-virtual {v3, v4}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v3

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw6;

    if-nez v3, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v7, v3, Lrw6;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v12, v0, Lva;->g:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lixc;

    invoke-virtual {v12}, Lixc;->g()I

    move-result v12

    if-ge v7, v12, :cond_f

    iget-object v7, v3, Lrw6;->j:Ljava/util/LinkedHashSet;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lref;->J([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v12, v3, Lrw6;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v12, 0xb

    invoke-static {v0, v3, v11, v7, v12}, Lhq0;->g(Lhq0;Lrw6;Lg1b;Ljava/util/LinkedHashSet;I)Ln17;

    move-result-object v3

    iput-object v4, v5, Lua;->d:Ljava/lang/String;

    iput-wide v1, v5, Lua;->e:J

    iput v10, v5, Lua;->h:I

    invoke-virtual {v0, v3, v5}, Lhq0;->h(Ln17;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    const-string v3, "all.chat.folder"

    invoke-static {v4, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lva;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    invoke-virtual {v3, v1, v2}, Lbl3;->m(J)Lozd;

    move-result-object v3

    iput-object v11, v5, Lua;->d:Ljava/lang/String;

    iput-wide v1, v5, Lua;->e:J

    iput v9, v5, Lua;->h:I

    invoke-static {v3, v5}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    goto :goto_6

    :goto_3
    check-cast v3, Lfr2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lfr2;->y0()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :cond_c
    :goto_4
    move/from16 v16, v10

    iget-object v0, v0, Lva;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbl3;

    iput-object v11, v5, Lua;->d:Ljava/lang/String;

    iput-wide v14, v5, Lua;->e:J

    iput v8, v5, Lua;->h:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmk3;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lmk3;-><init>(Lbl3;JZI)V

    sget-object v0, Lu16;->a:Lu16;

    invoke-static {v0, v12, v5}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v0, Lkzh;->a:Lkzh;

    :goto_5
    if-ne v0, v6, :cond_e

    :goto_6
    return-object v6

    :cond_e
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
