.class public final Lb3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# instance fields
.field public final a:Lc3i;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc3i;->b:Lc3i;

    iput-object v0, p0, Lb3i;->a:Lc3i;

    iput-object p1, p0, Lb3i;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    iget-object v0, p0, Lb3i;->a:Lc3i;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v1, v0, Lb3i;->a:Lc3i;

    iget-object v1, v1, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lmm4;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Lmm4;-><init>(Lgch;I)V

    sget-object v2, Lc3i;->b:Lc3i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc3i;->c:Lhm4;

    invoke-virtual {v3, v2}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "bot_id"

    if-eqz v2, :cond_5

    new-instance v1, Lmm4;

    new-instance v2, Lgch;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lgch;-><init>(I)V

    new-instance v6, Lgch;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lgch;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lmm4;-><init>(Llq6;Llq6;)V

    invoke-static {v5, v4}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v2, "entry_point"

    invoke-static {v2, v4}, Lomj;->m(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljyh;->w0:Lal5;

    invoke-virtual {v5}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    move-object v6, v5

    check-cast v6, Lb2;

    invoke-virtual {v6}, Lb2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lb2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljyh;

    iget-object v6, v11, Ljyh;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "source_id"

    invoke-static {v2, v4}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v12

    const-string v2, "start_param"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "is_fullscreen"

    invoke-static {v2, v4}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lb3i;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lqi8;

    iget-object v5, v2, Lqi8;->B0:Lnre;

    sget-object v6, Lqi8;->Q0:[Lz28;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v2, v6}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :goto_1
    const-string v2, "request_code"

    invoke-static {v2, v4}, Lomj;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v15, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, La3i;

    invoke-direct/range {v8 .. v15}, La3i;-><init>(JLjyh;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_4
    move-object v6, v1

    move-object v7, v8

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v2, Lc3i;->d:Lhm4;

    invoke-virtual {v3, v2}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v8, Lgnf;

    const/4 v2, 0x7

    invoke-direct {v8, v2}, Lgnf;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v2, Lc3i;->e:Lhm4;

    invoke-virtual {v3, v2}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v4}, Lomj;->k(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v8, Ltb1;

    const/16 v2, 0xb

    invoke-direct {v8, v5, v6, v2}, Ltb1;-><init>(JI)V

    goto :goto_4

    :goto_5
    new-instance v1, Lom4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
