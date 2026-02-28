.class public final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# instance fields
.field public final a:Loai;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loai;->b:Loai;

    iput-object v0, p0, Lnai;->a:Loai;

    iput-object p1, p0, Lnai;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    iget-object v0, p0, Lnai;->a:Loai;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v1, v0, Lnai;->a:Loai;

    iget-object v1, v1, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lbo4;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5}, Lbo4;-><init>(Lq6g;I)V

    sget-object v2, Loai;->b:Loai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loai;->c:Lwn4;

    invoke-virtual {v3, v2}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "bot_id"

    if-eqz v2, :cond_5

    new-instance v1, Lbo4;

    new-instance v2, Lm6i;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lm6i;-><init>(I)V

    new-instance v6, Lm6i;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lm6i;-><init>(I)V

    invoke-direct {v1, v2, v6}, Lbo4;-><init>(Lis6;Lis6;)V

    invoke-static {v5, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v2, "entry_point"

    invoke-static {v2, v4}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lw5i;->v0:Lpm5;

    invoke-virtual {v5}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    move-object v6, v5

    check-cast v6, Le2;

    invoke-virtual {v6}, Le2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Le2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lw5i;

    iget-object v6, v11, Lw5i;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "source_id"

    invoke-static {v2, v4}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v12

    const-string v2, "start_param"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "is_fullscreen"

    invoke-static {v2, v4}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lnai;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    check-cast v2, Lhl8;

    iget-object v5, v2, Lhl8;->E0:Lvye;

    sget-object v6, Lhl8;->U0:[Lv58;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v2, v6}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :goto_1
    const-string v2, "request_code"

    invoke-static {v2, v4}, Lbvj;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

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
    new-instance v8, Lmai;

    invoke-direct/range {v8 .. v15}, Lmai;-><init>(JLw5i;Ljava/lang/Long;Ljava/lang/String;ZI)V

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
    sget-object v2, Loai;->d:Lwn4;

    invoke-virtual {v3, v2}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v8, Llbf;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, Llbf;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v2, Loai;->e:Lwn4;

    invoke-virtual {v3, v2}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v4}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v8, Lfc1;

    const/16 v2, 0xd

    invoke-direct {v8, v5, v6, v2}, Lfc1;-><init>(JI)V

    goto :goto_4

    :goto_5
    new-instance v1, Ldo4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
