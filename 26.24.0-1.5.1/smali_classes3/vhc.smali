.class public final Lvhc;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lel8;


# instance fields
.field public final b:Lmt2;

.field public final c:Lgqd;

.field public final d:Lti4;

.field public final e:Lpzf;

.field public final f:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvhc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvhc;->g:[Lel8;

    return-void
.end method

.method public constructor <init>(Lje4;Lon8;Lon8;Lmt2;)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p4, p0, Lvhc;->b:Lmt2;

    invoke-interface {p1}, Lje4;->b()Ljzf;

    move-result-object p4

    new-instance v0, Lwb4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p4, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Llgf;->a:Liof;

    iget-object v1, p0, Ljki;->a:Lfk4;

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-static {v0, v1, p4, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p4

    iput-object p4, p0, Lvhc;->c:Lgqd;

    new-instance v0, Lti4;

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-interface {p1}, Lje4;->b()Ljzf;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lti4;-><init>(Lfk4;Ljzf;Llgb;Lon8;Lon8;)V

    iput-object v0, p0, Lvhc;->d:Lti4;

    const/4 p2, 0x0

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lvhc;->e:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p3

    iput-object p3, p0, Lvhc;->f:Leq9;

    invoke-interface {p1}, Lje4;->a()V

    new-instance p1, Lasa;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p2, p3}, Lasa;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 p3, 0x3

    iget-object p4, v0, Lti4;->j:Lgqd;

    invoke-direct {p2, p4, p1, p3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lvhc;Lxd4;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lxd4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :cond_0
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    iget-object v2, v0, Lxd4;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge4;

    iget-boolean v8, v7, Lge4;->q:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    const/4 v10, 0x5

    :goto_1
    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move v10, v9

    goto :goto_1

    :goto_2
    iget-object v11, v8, Lvhc;->b:Lmt2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v11, v13, :cond_4

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2

    if-eq v11, v9, :cond_2

    :goto_3
    move/from16 v26, v13

    goto :goto_4

    :cond_2
    iget-boolean v9, v7, Lge4;->r:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v26, v12

    goto :goto_4

    :cond_4
    iget-boolean v9, v7, Lge4;->s:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    new-instance v14, Logc;

    iget-wide v11, v7, Lge4;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, Lge4;->b:Ljava/lang/CharSequence;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    iget-object v9, v7, Lge4;->e:Lone/me/sdk/textsource/TextSource;

    iget-object v15, v7, Lge4;->g:Landroid/net/Uri;

    iget-boolean v4, v7, Lge4;->i:Z

    new-instance v3, Lxhc;

    move-object/from16 v29, v6

    iget-wide v5, v7, Lge4;->a:J

    invoke-direct {v3, v13, v10, v5, v6}, Lxhc;-><init>(IIJ)V

    iget-object v5, v7, Lge4;->j:Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v27, 0x600

    const/16 v21, 0x0

    move-object/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v27}, Logc;-><init>(JLjava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLxhc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    const/16 v5, 0xa

    goto :goto_0

    :cond_5
    move-object v3, v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v6}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_6
    iget-object v0, v0, Lxd4;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge4;

    new-instance v5, Logc;

    iget-wide v6, v2, Lge4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Lge4;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    iget-object v10, v2, Lge4;->e:Lone/me/sdk/textsource/TextSource;

    iget-object v11, v2, Lge4;->g:Landroid/net/Uri;

    iget-boolean v13, v2, Lge4;->i:Z

    new-instance v14, Lxhc;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, Lge4;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Lxhc;-><init>(IIJ)V

    iget-object v2, v2, Lge4;->j:Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0xe00

    const/4 v12, 0x0

    move/from16 v28, v7

    move-wide v6, v15

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v18}, Logc;-><init>(JLjava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLxhc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lyt8;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_8
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method
