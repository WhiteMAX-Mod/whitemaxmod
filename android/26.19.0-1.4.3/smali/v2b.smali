.class public final Lv2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lv2b;->f:[J

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lvhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2b;->a:Ljava/lang/String;

    iput-object p1, p0, Lv2b;->b:Lfa8;

    iput-object p2, p0, Lv2b;->c:Lfa8;

    iput-object p3, p0, Lv2b;->d:Lfa8;

    iput-object p4, p0, Lv2b;->e:Lvhg;

    return-void
.end method

.method public static synthetic G(Lv2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lv2b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Lv2b;Ljava/lang/String;)J
    .locals 4

    new-instance v0, Luv1;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Luv1;-><init>(JLjava/lang/Object;I)V

    invoke-static {p0, v0}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Lv2b;Lgo;)J
    .locals 7

    iget-object p0, p0, Lv2b;->b:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcmg;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcmg;-><init>(Lgo;ZZJI)V

    iget-object p0, p0, Lfmg;->a:Lplg;

    invoke-static {p0, v0}, Lfmg;->a(Lplg;Lcmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(Lv2b;Lgo;)J
    .locals 2

    iget-object p0, p0, Lv2b;->b:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfmg;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lfmg;->d(Lfmg;Lgo;ZI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(JJJJLjava/lang/String;Ljava/lang/String;Luu9;Ljava/util/List;ZLjava/util/List;)J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lv2b;->k(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lv2b;->l(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p7

    invoke-virtual {v0, v11, v12}, Lv2b;->m(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_2
    new-instance v2, Lpca;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v3

    move-wide/from16 v5, p1

    move-wide/from16 v9, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v18}, Lpca;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Luu9;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v2}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final B(JLjava/util/List;)J
    .locals 7

    new-instance v0, Ltw0;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v2

    const/4 v1, 0x1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ltw0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v0}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C(JJJJLjava/lang/String;Lau9;)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lv2b;->k(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lv2b;->l(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lv2b;->m(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-wide v2

    :cond_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv2b;->v()Lu2b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "reaction can\'t be empty"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lv2b;->a:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :cond_6
    :goto_1
    new-instance v4, Leda;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v5

    new-instance v15, Lvt9;

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v15, v2, v1}, Lvt9;-><init>(Lau9;Ljava/lang/String;)V

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    invoke-direct/range {v4 .. v15}, Leda;-><init>(JJJJJLvt9;)V

    invoke-static {v0, v4}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final D(Ljava/lang/String;Lbf4;)J
    .locals 8

    iget-object v0, p0, Lv2b;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    new-instance v1, Lbi2;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->g()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lbi2;-><init>(JLjava/lang/String;JLbf4;)V

    invoke-virtual {v0, v1}, Ltui;->b(Lhze;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(Z)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ping, active = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", current time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv2b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnbc;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lnbc;-><init>(JZ)V

    invoke-static {p0, v0}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 12

    new-instance v0, Lgtc;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v6, p7

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lgtc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbf4;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(JJLjava/util/List;ZI)J
    .locals 13

    new-instance v0, Lqx2;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v7, Lrx2;->c:Lrx2;

    sget-object v9, Lex2;->c:Lex2;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lqx2;-><init>(JJJLrx2;Ljava/util/List;Lex2;ZII)V

    if-eqz p6, :cond_0

    invoke-static {p0, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p0, v0}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv2b;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    invoke-virtual {v0, p1, p2}, Lfmg;->e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Lv2b;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lqx2;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v9, Lrx2;->b:Lrx2;

    sget-object v11, Lex2;->b:Lex2;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v14}, Lqx2;-><init>(JJJLrx2;Ljava/util/List;Lex2;ZII)V

    invoke-static {p0, v2}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object p2

    new-instance v0, Llw;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Llw;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lv2b;->t(Lv2b;Lgo;)J

    return-void
.end method

.method public final c(JJ)J
    .locals 9

    new-instance v0, Luw;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v3

    const/4 v1, 0x5

    const/4 v2, -0x1

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Luw;-><init>(IIJJJ)V

    invoke-static {p0, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(I[J)J
    .locals 3

    new-instance v0, Lxw;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lxw;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(IJ)J
    .locals 6

    new-instance v0, Lzw;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v2

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lzw;-><init>(IJJ)V

    invoke-static {p0, v0}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    new-instance v0, Lhq2;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhq2;-><init>(JLjava/util/List;)V

    invoke-static {p0, v0}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JJILjava/lang/String;ZLjava/util/Map;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lv2b;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Ln53;

    invoke-virtual/range {p0 .. p0}, Lv2b;->w()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v18}, Ln53;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final i(JJLjava/lang/String;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lv2b;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Ln53;

    invoke-virtual/range {p0 .. p0}, Lv2b;->w()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v18}, Ln53;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final j(JJLjava/lang/String;Ljava/lang/String;Lbf4;)J
    .locals 19

    invoke-virtual/range {p0 .. p2}, Lv2b;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Ln53;

    invoke-virtual/range {p0 .. p0}, Lv2b;->w()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v18}, Ln53;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/Long;Z)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final k(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2b;->v()Lu2b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid chat local id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lv2b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final l(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2b;->v()Lu2b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message local id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lv2b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final m(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2b;->v()Lu2b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message server id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lv2b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final n(JJLjava/util/List;Ljava/util/List;)[J
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpl0;->c:[J

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2b;->v()Lu2b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "messageIds.size() != messageServerIds.size()"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lv2b;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const/16 v1, 0x64

    move-object/from16 v2, p6

    invoke-static {v2, v1, v1}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-static {v3, v1, v1}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    new-instance v7, Lvm3;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v5

    iget-object v5, v5, Lepc;->a:Lrm8;

    invoke-virtual {v5}, Lhoe;->g()J

    move-result-wide v8

    new-instance v10, Lhp3;

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    invoke-direct {v10, v14, v15, v12, v13}, Lhp3;-><init>(JJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, Lvm3;-><init>(JLhp3;Ljava/util/List;Ljava/util/List;Lzr3;)V

    invoke-static {v0, v7}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lfl3;->h0()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-static {v3}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method

.method public final o(JJJLjava/lang/String;Ljava/lang/String;Luu9;Ljava/util/List;)J
    .locals 10

    move-wide v4, p5

    invoke-virtual {p0, v4, v5}, Lv2b;->l(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lzm3;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    new-instance v3, Lhp3;

    invoke-direct {v3, p1, p2, p3, p4}, Lhp3;-><init>(JJ)V

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lzm3;-><init>(JLhp3;JLjava/lang/String;Ljava/lang/String;Luu9;Ljava/util/List;)V

    invoke-static {p0, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lv2b;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Lfw3;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lv2b;->f:[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lfw3;-><init>(JJZLjlh;Z[J)V

    invoke-static {p0, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()J
    .locals 9

    new-instance v0, Lfw3;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    const/4 v7, 0x0

    sget-object v8, Lv2b;->f:[J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lfw3;-><init>(JJZLjlh;Z[J)V

    invoke-static {p0, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Ljlh;)J
    .locals 9

    new-instance v0, Lfw3;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    const/4 v5, 0x0

    sget-object v8, Lv2b;->f:[J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lfw3;-><init>(JJZLjlh;Z[J)V

    invoke-static {p0, v0}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(J)J
    .locals 6

    new-instance v0, Luv1;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-direct {v0, v1, v2, v4, v3}, Luv1;-><init>(JLjava/lang/Object;I)V

    invoke-static {p0, v0}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v()Lu2b;
    .locals 1

    iget-object v0, p0, Lv2b;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2b;

    return-object v0
.end method

.method public final w()Lepc;
    .locals 1

    iget-object v0, p0, Lv2b;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv2b;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    new-instance v1, Lxd8;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lxd8;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Lfmg;->b(Lfmg;Lgo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "link is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(JJJJ)J
    .locals 12

    invoke-virtual/range {p0 .. p2}, Lv2b;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, p3

    invoke-virtual {p0, v6, v7}, Lv2b;->l(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p7

    invoke-virtual {p0, v10, v11}, Lv2b;->m(J)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    new-instance v1, Lfca;

    invoke-virtual {p0}, Lv2b;->w()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->g()J

    move-result-wide v2

    move-wide v4, p1

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v11}, Lfca;-><init>(JJJJJ)V

    invoke-static {p0, v1}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(JJLjava/util/List;Ljava/util/List;Lzr3;ZLc05;)[J
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpl0;->c:[J

    invoke-virtual/range {p0 .. p2}, Lv2b;->k(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv2b;->v()Lu2b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "messageIds.size() != messageServerIds.size()"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ApiArgumentValidateException;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lv2b;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v1

    :cond_5
    const/16 v1, 0x64

    move-object/from16 v2, p6

    invoke-static {v2, v1, v1}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-static {v3, v1, v1}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    new-instance v7, Lica;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v5

    iget-object v5, v5, Lepc;->a:Lrm8;

    invoke-virtual {v5}, Lhoe;->g()J

    move-result-wide v8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    const/16 v19, 0x0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v7 .. v19}, Lica;-><init>(JJJLjava/util/List;Ljava/util/List;Lzr3;ZLc05;Z)V

    invoke-static {v0, v7}, Lv2b;->u(Lv2b;Lgo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lfl3;->h0()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-static {v3}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v1

    return-object v1
.end method
