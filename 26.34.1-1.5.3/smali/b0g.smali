.class public final synthetic Lb0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lb0g;->a:B

    iput-object p1, p0, Lb0g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk2j;Lcqd;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lb0g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lb0g;->a:B

    const/4 v1, 0x2

    const-string v2, ")"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lb0g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-static {p1}, Lone/me/sdk/arch/Widget;->access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Lmjl;

    move-result-object p1

    invoke-virtual {p1, p0, v4}, Lmjl;->a(Ljava/lang/Class;Ltpk;)Lvpk;

    move-result-object p0

    if-eqz p0, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lvpk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lvpk;->b1()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p0, Lcqd;

    check-cast p1, Lg6g;

    const-string v0, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p1

    :try_start_0
    iget-byte p0, p0, Lcqd;->a:B

    int-to-long v0, p0

    invoke-interface {p1, v7, v0, v1}, Lm6g;->g(IJ)V

    invoke-interface {p1}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p0, Lfoc;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    sget-object v0, Lvml;->A:Lvzf;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lzbf;

    move-result-object p1

    iget-object v1, p0, Lfoc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, p0, Lfoc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SELECT * FROM workspec"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v11, p0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, " AND"

    if-nez v11, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p0, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsll;

    invoke-static {v13}, Lb79;->R(Lsll;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, " WHERE state IN ("

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v10, p0}, Lmv7;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p0, v12

    goto :goto_1

    :cond_2
    const-string p0, " WHERE"

    :goto_1
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v5, " id IN ("

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v10, p0}, Lmv7;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p0, v12

    :cond_4
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v5, "))"

    if-nez v2, :cond_5

    const-string v2, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v10, p0}, Lmv7;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    move-object v12, p0

    :goto_3
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v12, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v10, p0}, Lmv7;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string p0, ";"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh1g;->i:Ljava/util/TreeMap;

    if-eqz v1, :cond_7

    array-length v2, v1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_4
    invoke-static {v2, p0}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object p0

    new-instance v2, Lev7;

    invoke-direct {v2, p0, v7}, Lev7;-><init>(Ljava/io/Closeable;B)V

    invoke-static {v2, v1}, Lji9;->e(Lkri;[Ljava/lang/Object;)V

    new-instance v1, Ldsh;

    invoke-virtual {p0}, Lh1g;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lb0g;

    invoke-direct {v4, p0, v3}, Lb0g;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v4}, Ldsh;-><init>(Ljava/lang/String;Lb0g;)V

    iget-object p0, p1, Lzbf;->a:Le0g;

    new-instance v3, Lqy4;

    invoke-direct {v3, v2, v1, p1}, Lqy4;-><init>(Ljava/lang/String;Ldsh;Lzbf;)V

    invoke-static {p0, v7, v6, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lvzf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_3
    check-cast p0, Llwg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Llwg;->C()V

    sput-object v4, Llwg;->g:Llwg;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    check-cast p0, Lyr3;

    check-cast p1, Lkuj;

    new-instance v0, La2g;

    invoke-direct {v0, p0, v6}, La2g;-><init>(Lyr3;B)V

    const/16 v2, 0x4b

    invoke-virtual {p1, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, La2g;

    invoke-direct {v0, p0, v7}, La2g;-><init>(Lyr3;B)V

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, La2g;

    invoke-direct {v0, p0, v1}, La2g;-><init>(Lyr3;B)V

    const/16 p0, 0x2dd

    invoke-virtual {p1, p0, v0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lvr3;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lvr3;-><init>(B)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lvr3;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lvr3;-><init>(B)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lvr3;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lvr3;-><init>(B)V

    const/16 v0, 0x2cc

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lvr3;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lvr3;-><init>(B)V

    const/16 v0, 0x47d

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lvr3;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lvr3;-><init>(B)V

    const/16 v0, 0x47e

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lvr3;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lvr3;-><init>(B)V

    const/16 v0, 0x47f

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lvr3;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lvr3;-><init>(B)V

    const/16 v0, 0x2cd

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lvr3;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lvr3;-><init>(B)V

    const/16 v0, 0x9c

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Ltke;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ltke;-><init>(B)V

    const/16 v0, 0x47

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Ltke;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ltke;-><init>(B)V

    const/16 v0, 0x48

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Ltke;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ltke;-><init>(B)V

    const/16 v0, 0x49

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Ltke;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ltke;-><init>(B)V

    const/16 v0, 0x4a

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x3f6

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0xe4

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lrpc;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lrpc;-><init>(B)V

    const/16 v0, 0xb3

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x37

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x60

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x5e

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x4b0

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x4c

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x5d

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x4a9

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x47c

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    invoke-direct {p0, v5}, Lupc;-><init>(B)V

    const/16 v0, 0x34

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x41d

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x339

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x4a8

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lupc;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lupc;-><init>(B)V

    const/16 v0, 0x4af

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Llg5;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Llg5;-><init>(B)V

    const/16 v0, 0x116

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Llg5;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Llg5;-><init>(B)V

    const/16 v0, 0x117

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Llg5;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Llg5;-><init>(B)V

    const/16 v0, 0x118

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Llg5;

    invoke-direct {p0, v5}, Llg5;-><init>(B)V

    const/16 v0, 0xce

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lp7e;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lp7e;-><init>(B)V

    const/16 v0, 0x21

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lp7e;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lp7e;-><init>(B)V

    const/16 v0, 0x62

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lp7e;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lp7e;-><init>(B)V

    const/16 v0, 0xbc

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Liia;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Liia;-><init>(B)V

    const/16 v0, 0xc2

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Liia;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Liia;-><init>(B)V

    const/16 v0, 0xc3

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Liia;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Liia;-><init>(B)V

    const/16 v0, 0xc4

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Le82;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Le82;-><init>(B)V

    const/16 v0, 0x44

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Le82;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Le82;-><init>(B)V

    const/16 v0, 0x308

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Le82;

    invoke-direct {p0, v5}, Le82;-><init>(B)V

    const/16 v0, 0x30f

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Le82;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Le82;-><init>(B)V

    const/16 v0, 0x316

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Le82;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Le82;-><init>(B)V

    const/16 v0, 0x46

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Le82;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Le82;-><init>(B)V

    const/16 v0, 0x309

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Liia;

    invoke-direct {p0, v3}, Liia;-><init>(B)V

    const/16 v0, 0x48a

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Ly0i;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Ly0i;-><init>(B)V

    const/16 v0, 0x385

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Lx9k;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lx9k;-><init>(B)V

    const/16 v0, 0x460

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    new-instance p0, Ltke;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ltke;-><init>(B)V

    const/16 v0, 0xf8

    invoke-virtual {p1, v0, p0}, Lkuj;->e(ILt49;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_5
    check-cast p0, Lh1g;

    check-cast p1, Lm6g;

    iget v0, p0, Lh1g;->h:I

    if-gt v7, v0, :cond_f

    move v2, v7

    :goto_5
    iget-object v5, p0, Lh1g;->g:[I

    aget v5, v5, v2

    if-eq v5, v7, :cond_e

    if-eq v5, v1, :cond_d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const-string v6, "Required value was null."

    if-eq v5, v3, :cond_a

    const/4 v8, 0x5

    if-eq v5, v8, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lh1g;->f:[[B

    aget-object v5, v5, v2

    if-eqz v5, :cond_9

    invoke-interface {p1, v5, v2}, Lm6g;->i([BI)V

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v5, p0, Lh1g;->e:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_b

    invoke-interface {p1, v2, v5}, Lm6g;->F(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v6}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v5, p0, Lh1g;->d:[D

    aget-wide v8, v5, v2

    invoke-interface {p1, v2, v8, v9}, Lm6g;->d(ID)V

    goto :goto_6

    :cond_d
    iget-object v5, p0, Lh1g;->c:[J

    aget-wide v8, v5, v2

    invoke-interface {p1, v2, v8, v9}, Lm6g;->g(IJ)V

    goto :goto_6

    :cond_e
    invoke-interface {p1, v2}, Lm6g;->k(I)V

    :goto_6
    if-eq v2, v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    sget-object v4, Lysj;->a:Lysj;

    :goto_7
    return-object v4

    :pswitch_6
    check-cast p0, Lb0g;

    check-cast p1, Lm6g;

    new-instance v0, Ll01;

    invoke-direct {v0, p1}, Ll01;-><init>(Lm6g;)V

    invoke-virtual {p0, v0}, Lb0g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    check-cast p0, Lg1g;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lg1g;->b()Lnrd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, p1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnrd;->a:Le0g;

    new-instance v1, Lce8;

    invoke-direct {v1, v0, p1, v7}, Lce8;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    invoke-static {p0, v7, v6, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqd;

    invoke-static {v0}, Lg1g;->c(Lsqd;)Lrqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object p1

    :pswitch_8
    check-cast p0, Lb1g;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    sget-object v5, Lj9b;->c:Lj9b;

    move-object v4, p0

    check-cast v4, Lmeb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p0, v3}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v4, Lmeb;->a:Le0g;

    new-instance v0, Lieb;

    invoke-direct/range {v0 .. v5}, Lieb;-><init>(Ljava/lang/String;Ljava/util/List;ILmeb;Lj9b;)V

    invoke-static {p0, v7, v6, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_9
    check-cast p0, Le0g;

    check-cast p1, Log5;

    invoke-virtual {p0, p1}, Le0g;->g(Log5;)Ljri;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
