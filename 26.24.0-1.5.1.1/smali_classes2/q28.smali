.class public final Lq28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc5;


# instance fields
.field public final a:Lon8;

.field public final b:J

.field public final c:Lpzf;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lq28;->a:Lon8;

    sget-object v0, Lsb5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    iput-wide v5, v1, Lq28;->b:J

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v12, Lgy4;

    invoke-interface/range {p4 .. p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p4 .. p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "26.24.0(6784)"

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v0, 0x7f110ab9

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-virtual {v2, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    new-instance v2, Lgy4;

    invoke-interface/range {p2 .. p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v6, 0x7f110bab

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v6, 0x0

    move-object v13, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-virtual {v13, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lgy4;

    invoke-interface/range {p3 .. p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    check-cast v0, Lq4i;

    iget-object v0, v0, Lq4i;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc5;

    invoke-virtual {v0}, Lsc5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const-string v0, "deviceId"

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    move-wide v6, v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v9, 0x0

    move-object v10, v0

    invoke-direct/range {v5 .. v12}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-virtual {v13, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p3 .. p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    check-cast v0, Lq4i;

    iget-object v0, v0, Lq4i;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc5;

    iget-object v0, v0, Lsc5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    nop

    instance-of v3, v0, Lg6e;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/util/UUID;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    rem-long/2addr v2, v4

    long-to-int v0, v2

    new-instance v2, Lho2;

    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-direct {v2, v3, v4}, Lho2;-><init>(CC)V

    new-instance v3, Lho2;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lho2;-><init>(CC)V

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3, v4}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v2, v4

    :goto_2
    new-instance v3, Lho2;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Lho2;-><init>(CC)V

    invoke-static {v3, v2}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    sget-object v5, Luld;->a:Ltld;

    invoke-static {v2}, Lcr3;->P0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v2, Lgy4;

    iget-wide v3, v1, Lq28;->b:J

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const-string v0, ""

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lgy4;-><init>(JLone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;Lp8l;I)V

    invoke-virtual {v13, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, v1, Lq28;->c:Lpzf;

    return-void
.end method


# virtual methods
.method public final a()Ljzf;
    .locals 0

    iget-object p0, p0, Lq28;->c:Lpzf;

    return-object p0
.end method

.method public final b(Lgy4;)V
    .locals 1

    iget-object p0, p0, Lq28;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Lgy4;->b:Lone/me/sdk/textsource/TextSource;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
