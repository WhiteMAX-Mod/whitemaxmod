.class public final Lhff;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lsy9;


# static fields
.field public static final synthetic C:[Lzv8;


# instance fields
.field public final A:Lr8e;

.field public final B:Lo56;

.field public final c:J

.field public final d:Las9;

.field public final e:Lgi7;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Ljava/lang/String;

.field public final p:Lsi7;

.field public final q:Lti7;

.field public final r:Lp3c;

.field public final s:Lp3c;

.field public final t:Lp3c;

.field public final u:Lgjg;

.field public final v:Lmjg;

.field public final w:Lr8e;

.field public final x:Lic6;

.field public final y:Lr8e;

.field public final z:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhff;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lhff;->C:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLas9;Lgi7;ZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lhff;->c:J

    iput-object p3, p0, Lhff;->d:Las9;

    iput-object p4, p0, Lhff;->e:Lgi7;

    iput-object p8, p0, Lhff;->f:Lny8;

    iput-object p9, p0, Lhff;->g:Lny8;

    iput-object p10, p0, Lhff;->h:Lny8;

    iput-object p7, p0, Lhff;->i:Lny8;

    iput-object p6, p0, Lhff;->j:Lny8;

    iput-object p11, p0, Lhff;->k:Lny8;

    iput-object p12, p0, Lhff;->l:Lny8;

    iput-object p13, p0, Lhff;->m:Lny8;

    iput-object p14, p0, Lhff;->n:Lny8;

    const-class p1, Lhff;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhff;->o:Ljava/lang/String;

    new-instance p1, Lsi7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsi7;-><init>(La8j;I)V

    iput-object p1, p0, Lhff;->p:Lsi7;

    new-instance p6, Lti7;

    invoke-direct {p6, p0, p2}, Lti7;-><init>(La8j;I)V

    iput-object p6, p0, Lhff;->q:Lti7;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lhff;->r:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lhff;->s:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lhff;->t:Lp3c;

    iget-object p2, p3, Las9;->c:Lgjg;

    iput-object p2, p0, Lhff;->u:Lgjg;

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object p2

    iget-object p2, p2, Lief;->c:Ljava/util/Set;

    invoke-interface {p2, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object p2

    iget-object p2, p2, Lief;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Las9;->s:Lp41;

    invoke-static {p1}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object p1

    new-instance p2, Lgff;

    const/4 p6, 0x0

    const/4 p7, 0x1

    invoke-direct {p2, p0, p6, p7}, Lgff;-><init>(Lhff;Llq4;I)V

    new-instance p8, Lfz6;

    const/4 p9, 0x3

    invoke-direct {p8, p1, p2, p9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p8, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p4, Lgi7;->d:Lic6;

    new-instance p2, Lhde;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p4}, Lhde;-><init>(Lxx6;I)V

    new-instance p1, Lgff;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p6, p4}, Lgff;-><init>(Lhff;Llq4;I)V

    new-instance p8, Lfz6;

    invoke-direct {p8, p2, p1, p9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p8, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object p1

    invoke-static {p1}, Lsrh;->a(Lief;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lhff;->v:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lhff;->w:Lr8e;

    new-instance p1, Lic6;

    invoke-direct {p1, p6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhff;->x:Lic6;

    new-instance p1, Lhz1;

    const/16 p8, 0xc

    invoke-direct {p1, p2, p8}, Lhz1;-><init>(Lr8e;I)V

    sget-object p8, Luw8;->f:Lmjg;

    new-instance p10, Lad1;

    const/4 p11, 0x6

    invoke-direct {p10, p9, p6, p11}, Lad1;-><init>(ILlq4;I)V

    new-instance p6, Lr07;

    invoke-direct {p6, p1, p8, p10, p4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p10, p0, La8j;->b:Ldq4;

    sget-object p11, Lj0g;->a:La8g;

    invoke-static {p6, p10, p11, p9}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p6

    iput-object p6, p0, Lhff;->y:Lr8e;

    new-instance p9, Ldff;

    invoke-direct {p9, p1, p0, p5}, Ldff;-><init>(Lhz1;Lhff;Z)V

    iget-object p1, p6, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Las9;->E()Z

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

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {p9, p3, p11, p1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lhff;->z:Lr8e;

    sget-object p1, Lwef;->h:Lwef;

    new-instance p3, Lr07;

    invoke-direct {p3, p8, p2, p1, p4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lq0d;

    const/16 p2, 0x10

    invoke-direct {p1, p3, p0, p2}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    sget-object p2, Ligf;->b:Ligf;

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {p1, p3, p11, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lhff;->A:Lr8e;

    new-instance p1, Lo56;

    invoke-direct {p1}, Lo56;-><init>()V

    iput-object p1, p0, Lhff;->B:Lo56;

    return-void
.end method

.method public static final B(Lhff;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvef;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvef;

    iget v1, v0, Lvef;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvef;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvef;

    invoke-direct {v0, p0, p1}, Lvef;-><init>(Lhff;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lvef;->d:Ljava/lang/Object;

    iget v1, v0, Lvef;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhff;->u:Lgjg;

    new-instance v1, Ljz;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Ljz;-><init>(Lxx6;I)V

    iput v2, v0, Lvef;->f:I

    invoke-static {v1, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lrt2;

    iget-object v0, p0, Lhff;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    invoke-static {p1, v0}, Lsol;->a(Lrt2;Lwo6;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lhff;->x:Lic6;

    new-instance v0, Ltef;

    invoke-static {p1}, Lsol;->c(Lrt2;)Ltnh;

    move-result-object p1

    invoke-direct {v0, p1}, Ltef;-><init>(Ltnh;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final C(Lhff;Ljava/lang/CharSequence;Lhb9;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lzef;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzef;

    iget v4, v3, Lzef;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzef;->f:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzef;

    invoke-direct {v3, v0, v2}, Lzef;-><init>(Lhff;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lzef;->d:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v12, Lzef;->f:I

    const/4 v5, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lhff;->n:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4b;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lh4b;->J(I)Lg4b;

    move-result-object v8

    invoke-virtual {v0}, Lhff;->F()Lief;

    move-result-object v2

    invoke-virtual {v2}, Lief;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, Lhff;->o:Ljava/lang/String;

    const-string v7, "OnClickSend: Attempting to send message..."

    invoke-static {v4, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lhff;->F()Lief;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkef;

    invoke-direct {v4, v1}, Lkef;-><init>(Lhb9;)V

    invoke-virtual {v2, v1}, Lief;->e(Lhb9;)Lrvc;

    move-result-object v7

    iput-object v7, v4, Lkef;->c:Lrvc;

    invoke-virtual {v2, v4}, Lief;->v(Lkef;)Lw6g;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lhff;->F()Lief;

    move-result-object v4

    iget-object v4, v4, Lief;->j:Lgef;

    sget-object v7, Lgef;->b:Lgef;

    const/4 v9, 0x0

    if-ne v4, v7, :cond_5

    move v4, v9

    move v9, v15

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    iget-object v7, v0, Lhff;->o:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    sget-object v11, Lje9;->d:Lje9;

    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v15, v13, v4, v1, v5}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", medias count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v7, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lhff;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltgf;

    iget-wide v5, v0, Lhff;->c:J

    iget-object v1, v0, Lhff;->d:Las9;

    iget-object v1, v1, Las9;->f:Lpa3;

    invoke-virtual {v1}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v1, 0x1

    iput v1, v12, Lzef;->f:I

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    move-object v14, v12

    move-object v12, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v14}, Ltgf;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    new-instance v6, Lng5;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-direct {v6, v1, v2, v4}, Lng5;-><init>(JZ)V

    :cond_d
    move-object v11, v6

    iget-object v1, v0, Lhff;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Liva;

    iget-wide v5, v0, Lhff;->c:J

    iget-object v1, v0, Lhff;->d:Las9;

    iget-object v1, v1, Las9;->f:Lpa3;

    invoke-virtual {v1}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v12, Lzef;->f:I

    const/4 v10, 0x0

    const/16 v13, 0x30

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v13}, Liva;->b(Liva;JLjava/lang/CharSequence;Lg4b;Ljava/lang/Long;Lq87;Lng5;Lnq4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    :goto_8
    return-object v3

    :cond_e
    :goto_9
    iget-object v1, v0, Lhff;->o:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {v3, v4, v1, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lhff;->F()Lief;

    move-result-object v1

    iget-object v1, v1, Lief;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lhff;->F()Lief;

    move-result-object v0

    invoke-virtual {v0}, Lief;->a()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/CharSequence;J)V
    .locals 8

    iget-object v0, p0, Lhff;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->e()I

    move-result v0

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object v1

    invoke-virtual {v1}, Lief;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Lref;

    invoke-direct {p1, v0}, Lref;-><init>(I)V

    iget-object p0, p0, Lhff;->x:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhff;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lh99;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lh99;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    iget-object p0, v2, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, Lhff;->C:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lhff;->r:Lp3c;

    invoke-virtual {p2, v2, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lxhh;
    .locals 0

    iget-object p0, p0, Lhff;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final F()Lief;
    .locals 0

    iget-object p0, p0, Lhff;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib9;

    iget-object p0, p0, Lib9;->a:Lief;

    return-object p0
.end method

.method public final G(Ljava/lang/CharSequence;Lhb9;)V
    .locals 7

    iget-object v0, p0, Lhff;->d:Las9;

    iget-object v0, v0, Las9;->d:Lt73;

    invoke-virtual {v0}, Lt73;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhff;->I()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhff;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lvoc;

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p0, v2, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, Lhff;->C:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lhff;->r:Lp3c;

    invoke-virtual {p2, v2, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lhff;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lyef;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lyef;-><init>(Lhff;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final I()V
    .locals 4

    invoke-virtual {p0}, Lhff;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lxef;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lxef;-><init>(Lhff;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v1, Lhff;->C:[Lzv8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lhff;->t:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljef;)V
    .locals 4

    iget-object p1, p1, Ljef;->a:Lkb9;

    invoke-static {p1}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object p1

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object v0

    invoke-virtual {v0, p1}, Lief;->h(Lhb9;)I

    move-result v0

    iget-object v1, p0, Lhff;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->e()I

    move-result v1

    iget-object v2, p0, Lhff;->e:Lgi7;

    iget-object v2, v2, Lgi7;->c:Laf7;

    invoke-interface {v2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object v0

    invoke-virtual {v0}, Lief;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lref;

    invoke-direct {p1, v1}, Lref;-><init>(I)V

    iget-object v0, p0, Lhff;->x:Lic6;

    invoke-static {v0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object v0

    invoke-virtual {v0, p1}, Lief;->w(Lhb9;)I

    invoke-virtual {p0}, Lhff;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lyef;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyef;-><init>(Lhff;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object v0

    invoke-virtual {v0, p1}, Lief;->h(Lhb9;)I

    :goto_0
    invoke-virtual {p0}, Lhff;->H()V

    return-void
.end method

.method public final p(Ljef;)V
    .locals 1

    new-instance v0, Lqef;

    invoke-direct {v0, p1}, Lqef;-><init>(Ljef;)V

    iget-object p0, p0, Lhff;->x:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object v0

    iget-object v1, p0, Lhff;->q:Lti7;

    iget-object v0, v0, Lief;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhff;->F()Lief;

    move-result-object v0

    iget-object p0, p0, Lhff;->p:Lsi7;

    iget-object v0, v0, Lief;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
