.class public final Lr5f;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lur9;


# static fields
.field public static final synthetic C:[Lfq8;


# instance fields
.field public final A:Lozd;

.field public final B:Lz06;

.field public final c:J

.field public final d:Lcl9;

.field public final e:Lcd7;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Ljava/lang/String;

.field public final p:Lod7;

.field public final q:Lpd7;

.field public final r:Ln6g;

.field public final s:Ln6g;

.field public final t:Ln6g;

.field public final u:Lf9g;

.field public final v:Ll9g;

.field public final w:Lozd;

.field public final x:Lp76;

.field public final y:Lozd;

.field public final z:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr5f;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lr5f;->C:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLcl9;Lcd7;ZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lr5f;->c:J

    iput-object p3, p0, Lr5f;->d:Lcl9;

    iput-object p4, p0, Lr5f;->e:Lcd7;

    iput-object p8, p0, Lr5f;->f:Lks8;

    iput-object p9, p0, Lr5f;->g:Lks8;

    iput-object p10, p0, Lr5f;->h:Lks8;

    iput-object p7, p0, Lr5f;->i:Lks8;

    iput-object p6, p0, Lr5f;->j:Lks8;

    iput-object p11, p0, Lr5f;->k:Lks8;

    iput-object p12, p0, Lr5f;->l:Lks8;

    iput-object p13, p0, Lr5f;->m:Lks8;

    iput-object p14, p0, Lr5f;->n:Lks8;

    const-class p1, Lr5f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5f;->o:Ljava/lang/String;

    new-instance p1, Lod7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lod7;-><init>(Lpui;I)V

    iput-object p1, p0, Lr5f;->p:Lod7;

    new-instance p6, Lpd7;

    invoke-direct {p6, p0, p2}, Lpd7;-><init>(Lpui;I)V

    iput-object p6, p0, Lr5f;->q:Lpd7;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lr5f;->r:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lr5f;->s:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lr5f;->t:Ln6g;

    iget-object p2, p3, Lcl9;->c:Lf9g;

    iput-object p2, p0, Lr5f;->u:Lf9g;

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object p2

    iget-object p2, p2, Lp49;->a:Ls4f;

    iget-object p2, p2, Ls4f;->c:Ljava/util/Set;

    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object p2

    iget-object p2, p2, Lp49;->a:Ls4f;

    iget-object p2, p2, Ls4f;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lcl9;->s:Lo31;

    invoke-static {p1}, Lxbk;->y0(Lvo2;)Lwo2;

    move-result-object p1

    new-instance p2, Lq5f;

    const/4 p6, 0x0

    const/4 p7, 0x1

    invoke-direct {p2, p0, p6, p7}, Lq5f;-><init>(Lr5f;Lgn4;I)V

    new-instance p8, Lgu6;

    const/4 p9, 0x3

    invoke-direct {p8, p1, p2, p9}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p8, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p4, Lcd7;->d:Lp76;

    new-instance p2, Le47;

    const/16 p4, 0x17

    invoke-direct {p2, p1, p4}, Le47;-><init>(Lys6;I)V

    new-instance p1, Lq5f;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p6, p4}, Lq5f;-><init>(Lr5f;Lgn4;I)V

    new-instance p8, Lgu6;

    invoke-direct {p8, p2, p1, p9}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p8, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object p1

    iget-object p1, p1, Lp49;->a:Ls4f;

    invoke-static {p1}, Lnne;->c(Ls4f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lr5f;->v:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lr5f;->w:Lozd;

    new-instance p1, Lp76;

    invoke-direct {p1, p6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr5f;->x:Lp76;

    new-instance p1, Lwx1;

    const/16 p8, 0xf

    invoke-direct {p1, p2, p8}, Lwx1;-><init>(Lozd;I)V

    sget-object p8, Lyq8;->f:Ll9g;

    new-instance p10, Lub1;

    const/4 p11, 0x6

    invoke-direct {p10, p9, p6, p11}, Lub1;-><init>(ILgn4;I)V

    new-instance p6, Lrv6;

    invoke-direct {p6, p1, p8, p10, p4}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p10, p0, Lpui;->b:Lym4;

    sget-object p11, Lkqf;->a:Layf;

    invoke-static {p6, p10, p11, p9}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p6

    iput-object p6, p0, Lr5f;->y:Lozd;

    new-instance p9, Ln5f;

    invoke-direct {p9, p1, p0, p5}, Ln5f;-><init>(Lwx1;Lr5f;Z)V

    iget-object p1, p6, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcl9;->x()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p7, p4

    :cond_1
    :goto_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-static {p9, p3, p11, p1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lr5f;->z:Lozd;

    sget-object p1, Lg5f;->h:Lg5f;

    new-instance p3, Lrv6;

    invoke-direct {p3, p8, p2, p1, p4}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lssc;

    const/16 p2, 0x10

    invoke-direct {p1, p3, p0, p2}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    sget-object p2, Ls6f;->b:Ls6f;

    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-static {p1, p3, p11, p2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lr5f;->A:Lozd;

    new-instance p1, Lz06;

    invoke-direct {p1}, Lz06;-><init>()V

    iput-object p1, p0, Lr5f;->B:Lz06;

    return-void
.end method

.method public static final r(Lr5f;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf5f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5f;

    iget v1, v0, Lf5f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5f;

    invoke-direct {v0, p0, p1}, Lf5f;-><init>(Lr5f;Lin4;)V

    :goto_0
    iget-object p1, v0, Lf5f;->d:Ljava/lang/Object;

    iget v1, v0, Lf5f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5f;->u:Lf9g;

    new-instance v1, Lwy;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Lwy;-><init>(Lys6;I)V

    iput v2, v0, Lf5f;->f:I

    invoke-static {v1, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    iget-object v0, p0, Lr5f;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    invoke-static {p1, v0}, Lh9l;->a(Lfr2;Lwj6;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr5f;->x:Lp76;

    new-instance v0, Ld5f;

    invoke-static {p1}, Lh9l;->d(Lfr2;)Lxbh;

    move-result-object p1

    invoke-direct {v0, p1}, Ld5f;-><init>(Lxbh;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final t(Lr5f;Ljava/lang/CharSequence;Lo49;Ljava/lang/Long;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lj5f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj5f;

    iget v4, v3, Lj5f;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj5f;->f:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lj5f;

    invoke-direct {v3, v0, v2}, Lj5f;-><init>(Lr5f;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lj5f;->d:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v12, Lj5f;->f:I

    const/4 v5, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lr5f;->n:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxa;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lbxa;->G(I)Laxa;

    move-result-object v8

    invoke-virtual {v0}, Lr5f;->y()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    invoke-virtual {v2}, Ls4f;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, Lr5f;->o:Ljava/lang/String;

    const-string v7, "OnClickSend: Attempting to send message..."

    invoke-static {v4, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lr5f;->y()Lp49;

    move-result-object v2

    iget-object v2, v2, Lp49;->a:Ls4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu4f;

    invoke-direct {v4, v1}, Lu4f;-><init>(Lo49;)V

    invoke-virtual {v2, v1}, Ls4f;->e(Lo49;)Lwnc;

    move-result-object v7

    iput-object v7, v4, Lu4f;->c:Lwnc;

    invoke-virtual {v2, v4}, Ls4f;->v(Lu4f;)Lwwf;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lr5f;->y()Lp49;

    move-result-object v4

    iget-object v4, v4, Lp49;->a:Ls4f;

    iget-object v4, v4, Ls4f;->j:Lq4f;

    sget-object v7, Lq4f;->b:Lq4f;

    const/4 v9, 0x0

    if-ne v4, v7, :cond_5

    move v4, v9

    move v9, v15

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    iget-object v7, v0, Lr5f;->o:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v10, v11}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    move v13, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v15

    :goto_5
    xor-int/2addr v13, v15

    if-eqz v1, :cond_9

    move v1, v15

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const-string v4, ", currentMedia exists: "

    const-string v5, ", isFileMode: "

    const-string v15, "onClickSend: caption exists: "

    invoke-static {v15, v13, v4, v1, v5}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", medias count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v7, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lr5f;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc7f;

    iget-wide v5, v0, Lr5f;->c:J

    iget-object v1, v0, Lr5f;->d:Lcl9;

    iget-object v1, v1, Lcl9;->f:Lv73;

    invoke-virtual {v1}, Lv73;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v1, 0x1

    iput v1, v12, Lj5f;->f:I

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    move-object v14, v12

    move-object v12, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v14}, Lc7f;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    new-instance v6, Lwc5;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-direct {v6, v1, v2, v4}, Lwc5;-><init>(JZ)V

    :cond_d
    move-object v11, v6

    iget-object v1, v0, Lr5f;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lioa;

    iget-wide v5, v0, Lr5f;->c:J

    iget-object v1, v0, Lr5f;->d:Lcl9;

    iget-object v1, v1, Lcl9;->f:Lv73;

    invoke-virtual {v1}, Lv73;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v12, Lj5f;->f:I

    const/4 v10, 0x0

    const/16 v13, 0x30

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v13}, Lioa;->b(Lioa;JLjava/lang/CharSequence;Laxa;Ljava/lang/Long;Lo37;Lwc5;Lin4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_8
    return-object v3

    :cond_e
    :goto_9
    iget-object v1, v0, Lr5f;->o:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    goto :goto_a

    :goto_c
    xor-int/lit8 v5, v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onClickSend: medias count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caption exists: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lr5f;->y()Lp49;

    move-result-object v1

    iget-object v1, v1, Lp49;->a:Ls4f;

    iget-object v1, v1, Ls4f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lr5f;->y()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0}, Ls4f;->a()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Lr5f;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Li5f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Li5f;-><init>(Lr5f;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lr5f;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lh5f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lh5f;-><init>(Lr5f;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    sget-object v1, Lr5f;->C:[Lfq8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lr5f;->t:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lt4f;)V
    .locals 4

    iget-object p1, p1, Lt4f;->a:Lr49;

    invoke-static {p1}, Lrud;->b(Lr49;)Lo49;

    move-result-object p1

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0, p1}, Ls4f;->h(Lo49;)I

    move-result v0

    iget-object v1, p0, Lr5f;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-virtual {v1}, Lixc;->e()I

    move-result v1

    iget-object v2, p0, Lr5f;->e:Lcd7;

    iget-object v2, v2, Lcd7;->c:Lv97;

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0}, Ls4f;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lb5f;

    invoke-direct {p1, v1}, Lb5f;-><init>(I)V

    iget-object v0, p0, Lr5f;->x:Lp76;

    invoke-static {v0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0, p1}, Ls4f;->w(Lo49;)I

    invoke-virtual {p0}, Lr5f;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Li5f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Li5f;-><init>(Lr5f;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    invoke-virtual {v0, p1}, Ls4f;->h(Lo49;)I

    :goto_0
    invoke-virtual {p0}, Lr5f;->A()V

    return-void
.end method

.method public final j(Lt4f;)V
    .locals 1

    new-instance v0, La5f;

    invoke-direct {v0, p1}, La5f;-><init>(Lt4f;)V

    iget-object p0, p0, Lr5f;->x:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object v1, p0, Lr5f;->q:Lpd7;

    iget-object v0, v0, Ls4f;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iget-object p0, p0, Lr5f;->p:Lod7;

    iget-object v0, v0, Ls4f;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(J)V
    .locals 7

    iget-object v0, p0, Lr5f;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->e()I

    move-result v0

    invoke-virtual {p0}, Lr5f;->y()Lp49;

    move-result-object v1

    iget-object v1, v1, Lp49;->a:Ls4f;

    invoke-virtual {v1}, Ls4f;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Lb5f;

    invoke-direct {p1, v0}, Lb5f;-><init>(I)V

    iget-object p0, p0, Lr5f;->x:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr5f;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lw10;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lr5f;->C:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lr5f;->r:Ln6g;

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lx5h;
    .locals 0

    iget-object p0, p0, Lr5f;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final y()Lp49;
    .locals 0

    iget-object p0, p0, Lr5f;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp49;

    return-object p0
.end method

.method public final z(Ljava/lang/CharSequence;Lo49;)V
    .locals 7

    iget-object v0, p0, Lr5f;->d:Lcl9;

    iget-object v0, v0, Lcl9;->d:Li53;

    invoke-virtual {v0}, Li53;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5f;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr5f;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lryc;

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lr5f;->C:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lr5f;->r:Ln6g;

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
