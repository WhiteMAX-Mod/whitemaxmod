.class public final Lq3f;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Llf9;


# static fields
.field public static final synthetic B:[Lre8;


# instance fields
.field public final A:Lgq5;

.field public final b:J

.field public final c:Lo89;

.field public final d:Lu27;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Ljava/lang/String;

.field public final o:Lg37;

.field public final p:Lh37;

.field public final q:Lf17;

.field public final r:Lf17;

.field public final s:Lf17;

.field public final t:Le6g;

.field public final u:Lj6g;

.field public final v:Lhzd;

.field public final w:Lcx5;

.field public final x:Lhzd;

.field public final y:Lhzd;

.field public final z:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq3f;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lq3f;->B:[Lre8;

    return-void
.end method

.method public constructor <init>(JLo89;Lu27;ZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lq3f;->b:J

    iput-object p3, p0, Lq3f;->c:Lo89;

    iput-object p4, p0, Lq3f;->d:Lu27;

    iput-object p8, p0, Lq3f;->e:Lxg8;

    iput-object p9, p0, Lq3f;->f:Lxg8;

    iput-object p10, p0, Lq3f;->g:Lxg8;

    iput-object p7, p0, Lq3f;->h:Lxg8;

    iput-object p6, p0, Lq3f;->i:Lxg8;

    iput-object p11, p0, Lq3f;->j:Lxg8;

    iput-object p12, p0, Lq3f;->k:Lxg8;

    iput-object p13, p0, Lq3f;->l:Lxg8;

    iput-object p14, p0, Lq3f;->m:Lxg8;

    const-class p1, Lq3f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq3f;->n:Ljava/lang/String;

    new-instance p1, Lg37;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lg37;-><init>(Ltki;I)V

    iput-object p1, p0, Lq3f;->o:Lg37;

    new-instance p2, Lh37;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lh37;-><init>(Ltki;I)V

    iput-object p2, p0, Lq3f;->p:Lh37;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lq3f;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lq3f;->r:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lq3f;->s:Lf17;

    iget-object p6, p3, Lo89;->b:Le6g;

    iput-object p6, p0, Lq3f;->t:Le6g;

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object p6

    iget-object p6, p6, Lvs8;->a:Lq2f;

    iget-object p6, p6, Lq2f;->c:Ljava/util/Set;

    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object p2

    iget-object p2, p2, Lvs8;->a:Lq2f;

    iget-object p2, p2, Lq2f;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lo89;->r:Lk01;

    invoke-static {p1}, Ln0k;->k0(Lzi2;)Laj2;

    move-result-object p1

    new-instance p2, Lp3f;

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct {p2, p0, p7, p6}, Lp3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lrk6;

    const/4 p8, 0x1

    invoke-direct {p6, p1, p2, p8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p4, Lu27;->c:Lcx5;

    new-instance p2, Lel6;

    const/16 p4, 0x19

    invoke-direct {p2, p1, p4}, Lel6;-><init>(Lpi6;I)V

    new-instance p1, Lp3f;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p7, p4}, Lp3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object p1

    iget-object p1, p1, Lvs8;->a:Lq2f;

    invoke-static {p1}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lq3f;->u:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lq3f;->v:Lhzd;

    new-instance p1, Lcx5;

    invoke-direct {p1, p7}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq3f;->w:Lcx5;

    new-instance p1, Lat1;

    const/16 p4, 0xe

    invoke-direct {p1, p2, p4}, Lat1;-><init>(Lhzd;I)V

    sget-object p4, Lkf8;->f:Lj6g;

    new-instance p6, Lj81;

    const/4 p8, 0x3

    const/4 p9, 0x5

    invoke-direct {p6, p8, p7, p9}, Lj81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lnl6;

    const/4 p8, 0x0

    invoke-direct {p7, p1, p4, p6, p8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p8, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lenf;->a:Lfwa;

    invoke-static {p7, p8, p9, p6}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p6

    iput-object p6, p0, Lq3f;->x:Lhzd;

    new-instance p7, Lm3f;

    invoke-direct {p7, p1, p0, p5}, Lm3f;-><init>(Lat1;Lq3f;Z)V

    iget-object p1, p6, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lo89;->v()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lq3f;->y:Lhzd;

    sget-object p1, Lf3f;->h:Lf3f;

    new-instance p3, Lnl6;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p2, p1, p5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lg7d;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p0, p2}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    sget-object p2, Lr4f;->b:Lr4f;

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lq3f;->z:Lhzd;

    new-instance p1, Lgq5;

    invoke-direct {p1}, Lgq5;-><init>()V

    iput-object p1, p0, Lq3f;->A:Lgq5;

    return-void
.end method

.method public static final s(Lq3f;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Le3f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le3f;

    iget v1, v0, Le3f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3f;

    invoke-direct {v0, p0, p1}, Le3f;-><init>(Lq3f;Lcf4;)V

    :goto_0
    iget-object p1, v0, Le3f;->d:Ljava/lang/Object;

    iget v1, v0, Le3f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3f;->t:Le6g;

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, Lrx;-><init>(Lpi6;I)V

    iput v2, v0, Le3f;->f:I

    invoke-static {v1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkl2;

    iget-object v0, p0, Lq3f;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    invoke-static {p1, v0}, Lbjk;->a(Lkl2;Ll96;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lq3f;->w:Lcx5;

    new-instance v0, Lc3f;

    invoke-static {p1}, Lbjk;->c(Lkl2;)Lp5h;

    move-result-object p1

    invoke-direct {v0, p1}, Lc3f;-><init>(Lp5h;)V

    invoke-static {p0, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final t(Lq3f;Ljava/lang/CharSequence;Lus8;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Li3f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li3f;

    iget v3, v2, Li3f;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li3f;->f:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li3f;

    invoke-direct {v2, v0, v1}, Li3f;-><init>(Lq3f;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Li3f;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v11, Li3f;->f:I

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lq3f;->m:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwja;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lwja;->I(I)Lvja;

    move-result-object v7

    invoke-virtual {v0}, Lq3f;->w()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    invoke-virtual {v1}, Lq2f;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lq3f;->n:Ljava/lang/String;

    const-string v5, "OnClickSend: Attempting to send message..."

    invoke-static {v3, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lq3f;->w()Lvs8;

    move-result-object v3

    iget-object v3, v3, Lvs8;->a:Lq2f;

    iget-object v3, v3, Lq2f;->j:Lo2f;

    sget-object v5, Lo2f;->b:Lo2f;

    if-ne v3, v5, :cond_5

    move v8, v14

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v3, v0, Lq3f;->n:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    const/4 v9, 0x0

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    sget-object v10, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v10}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v12, v14

    :goto_5
    xor-int/2addr v12, v14

    if-eqz p2, :cond_9

    move v13, v14

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const-string v6, ", currentMedia exists: "

    const-string v4, ", isFileMode: "

    const-string v14, "onClickSend: caption exists: "

    invoke-static {v14, v12, v6, v13, v4}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", medias count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v10, v3, v4, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lq3f;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4f;

    iget-wide v4, v0, Lq3f;->b:J

    iget-object v6, v0, Lq3f;->c:Lo89;

    iget-object v6, v6, Lo89;->e:Ll13;

    invoke-virtual {v6}, Ll13;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Long;

    const/4 v6, 0x1

    iput v6, v11, Li3f;->f:I

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v12, p3

    move-object v13, v11

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v13}, Ly4f;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    new-instance v9, Lc45;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-direct {v9, v3, v4, v6}, Lc45;-><init>(JZ)V

    :cond_d
    move-object v10, v9

    iget-object v1, v0, Lq3f;->k:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyba;

    iget-wide v4, v0, Lq3f;->b:J

    iget-object v1, v0, Lq3f;->c:Lo89;

    iget-object v1, v1, Lo89;->e:Ll13;

    invoke-virtual {v1}, Ll13;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v11, Li3f;->f:I

    const/4 v9, 0x0

    const/16 v12, 0x30

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v12}, Lyba;->b(Lyba;JLjava/lang/CharSequence;Lvja;Ljava/lang/Long;Lut6;Lc45;Lcf4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_8
    return-object v2

    :cond_e
    :goto_9
    iget-object v2, v0, Lq3f;->n:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v6, 0x1

    goto :goto_a

    :goto_c
    xor-int/lit8 v5, v6, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onClickSend: medias count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caption exists: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lq3f;->w()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    iget-object v1, v1, Lq2f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0}, Lq2f;->a()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lq3f;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lg3f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lg3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    sget-object v1, Lq3f;->B:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lq3f;->s:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lr2f;)V
    .locals 1

    new-instance v0, Lz2f;

    invoke-direct {v0, p1}, Lz2f;-><init>(Lr2f;)V

    iget-object p1, p0, Lq3f;->w:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lr2f;)V
    .locals 4

    iget-object p1, p1, Lr2f;->a:Lxs8;

    invoke-static {p1}, Llfg;->b(Lxs8;)Lus8;

    move-result-object p1

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0, p1}, Lq2f;->h(Lus8;)I

    move-result v0

    iget-object v1, p0, Lq3f;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    check-cast v1, Lsnc;

    invoke-virtual {v1}, Lsnc;->f()I

    move-result v1

    iget-object v2, p0, Lq3f;->d:Lu27;

    iget-object v2, v2, Lu27;->b:Lpz6;

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0}, Lq2f;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, La3f;

    invoke-direct {p1, v1}, La3f;-><init>(I)V

    iget-object v0, p0, Lq3f;->w:Lcx5;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0, p1}, Lq2f;->v(Lus8;)I

    invoke-virtual {p0}, Lq3f;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lh3f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lh3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0, p1}, Lq2f;->h(Lus8;)I

    :goto_0
    invoke-virtual {p0}, Lq3f;->z()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    iget-object v1, p0, Lq3f;->p:Lh37;

    iget-object v0, v0, Lq2f;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    iget-object v1, p0, Lq3f;->o:Lg37;

    iget-object v0, v0, Lq2f;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(J)V
    .locals 7

    iget-object v0, p0, Lq3f;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->f()I

    move-result v0

    invoke-virtual {p0}, Lq3f;->w()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    invoke-virtual {v1}, Lq2f;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, La3f;

    invoke-direct {p1, v0}, La3f;-><init>(I)V

    iget-object p2, p0, Lq3f;->w:Lcx5;

    invoke-static {p2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq3f;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lu00;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Lq3f;->B:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Lq3f;->q:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lyzg;
    .locals 1

    iget-object v0, p0, Lq3f;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final w()Lvs8;
    .locals 1

    iget-object v0, p0, Lq3f;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs8;

    return-object v0
.end method

.method public final x(Ljava/lang/CharSequence;Lus8;)V
    .locals 7

    iget-object v0, p0, Lq3f;->c:Lo89;

    iget-object v0, v0, Lo89;->c:Lzy2;

    invoke-virtual {v0}, Lzy2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3f;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq3f;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Ldtc;

    const/4 v5, 0x0

    const/16 v6, 0x13

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Lq3f;->B:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Lq3f;->q:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lq3f;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lh3f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lh3f;-><init>(Lq3f;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method
