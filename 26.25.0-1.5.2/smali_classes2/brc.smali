.class public final Lbrc;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lfq8;


# instance fields
.field public final c:Lew2;

.field public final d:Lozd;

.field public final e:Lnl4;

.field public final f:Ll9g;

.field public final g:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbrc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbrc;->h:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lgh4;Lks8;Lks8;Lew2;)V
    .locals 6

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p4, p0, Lbrc;->c:Lew2;

    invoke-interface {p1}, Lgh4;->b()Lf9g;

    move-result-object p4

    new-instance v0, Lre4;

    const/16 v1, 0x1c

    invoke-direct {v0, p4, v1, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lkqf;->a:Layf;

    iget-object v1, p0, Lpui;->b:Lym4;

    sget-object v2, Lb26;->a:Lb26;

    invoke-static {v0, v1, p4, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p4

    iput-object p4, p0, Lbrc;->d:Lozd;

    new-instance v0, Lnl4;

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-interface {p1}, Lgh4;->b()Lf9g;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnl4;-><init>(Lym4;Lf9g;Laob;Lks8;Lks8;)V

    iput-object v0, p0, Lbrc;->e:Lnl4;

    const/4 p2, 0x0

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lbrc;->f:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p3

    iput-object p3, p0, Lbrc;->g:Ln6g;

    invoke-interface {p1}, Lgh4;->a()V

    new-instance p1, Llsa;

    const/16 p3, 0x18

    invoke-direct {p1, p0, p2, p3}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    const/4 p3, 0x3

    iget-object p4, v0, Lnl4;->j:Lozd;

    invoke-direct {p2, p4, p1, p3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Lbrc;Lug4;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lug4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :cond_0
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    iget-object v2, v0, Lug4;->a:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh4;

    iget-boolean v8, v7, Ldh4;->q:Z

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
    iget-object v11, v8, Lbrc;->c:Lew2;

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
    iget-boolean v9, v7, Ldh4;->r:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v26, v12

    goto :goto_4

    :cond_4
    iget-boolean v9, v7, Ldh4;->s:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    new-instance v14, Lupc;

    iget-wide v11, v7, Ldh4;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v9, v7, Ldh4;->b:Ljava/lang/CharSequence;

    new-instance v15, Lbch;

    invoke-direct {v15, v9}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Ldh4;->e:Lcch;

    iget-object v4, v7, Ldh4;->g:Landroid/net/Uri;

    iget-boolean v3, v7, Ldh4;->i:Z

    new-instance v5, Ldrc;

    move-object/from16 v29, v2

    move/from16 v22, v3

    iget-wide v2, v7, Ldh4;->a:J

    invoke-direct {v5, v13, v10, v2, v3}, Ldrc;-><init>(IIJ)V

    iget-object v2, v7, Ldh4;->j:Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v27, 0x600

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v27}, Lupc;-><init>(JLjava/lang/Long;Lcch;Lcch;Landroid/net/Uri;ZZLdrc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    const/16 v5, 0xa

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_5
    iget-object v0, v0, Lug4;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh4;

    new-instance v5, Lupc;

    iget-wide v6, v2, Ldh4;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v2, Ldh4;->b:Ljava/lang/CharSequence;

    new-instance v9, Lbch;

    invoke-direct {v9, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Ldh4;->e:Lcch;

    iget-object v11, v2, Ldh4;->g:Landroid/net/Uri;

    iget-boolean v13, v2, Ldh4;->i:Z

    new-instance v14, Ldrc;

    move-object/from16 p0, v5

    move-wide v15, v6

    iget-wide v5, v2, Ldh4;->a:J

    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-direct {v14, v7, v3, v5, v6}, Ldrc;-><init>(IIJ)V

    iget-object v2, v2, Ldh4;->j:Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0xe00

    const/4 v12, 0x0

    move/from16 v28, v7

    move-wide v6, v15

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object v15, v2

    invoke-direct/range {v5 .. v18}, Lupc;-><init>(JLjava/lang/Long;Lcch;Lcch;Landroid/net/Uri;ZZLdrc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v4}, Lk09;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_7
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    return-object v0
.end method
