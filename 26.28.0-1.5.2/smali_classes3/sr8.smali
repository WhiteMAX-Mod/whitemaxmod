.class public final Lsr8;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lbaa;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lmjg;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l:Lsgg;

.field public m:Lsgg;

.field public final n:Lmjg;

.field public final o:Lr8e;

.field public final p:Lq8e;

.field public final q:Lxx6;

.field public final r:Lic6;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lsr8;->c:J

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcaa;

    sget-object v0, Lp63;->e:Lp63;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lcaa;->a(JLp63;I)Lbaa;

    move-result-object p3

    iput-object p3, p0, Lsr8;->d:Lbaa;

    iput-object p4, p0, Lsr8;->e:Lny8;

    iput-object p5, p0, Lsr8;->f:Lny8;

    iput-object p6, p0, Lsr8;->g:Lny8;

    iput-object p7, p0, Lsr8;->h:Lny8;

    iput-object p8, p0, Lsr8;->i:Lny8;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p6

    iput-object p6, p0, Lsr8;->j:Lmjg;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lsr8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lkr8;

    new-instance p7, Ltnh;

    const p8, 0x7f110608

    invoke-direct {p7, p8}, Ltnh;-><init>(I)V

    const/4 p8, 0x0

    invoke-direct {p6, p8, p7}, Lkr8;-><init>(ILynh;)V

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p6

    iput-object p6, p0, Lsr8;->n:Lmjg;

    new-instance p7, Lr8e;

    invoke-direct {p7, p6}, Lr8e;-><init>(Lf9b;)V

    iput-object p7, p0, Lsr8;->o:Lr8e;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxn3;

    invoke-virtual {p4, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Ljz;-><init>(Lxx6;I)V

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p2, p0, La8j;->b:Ldq4;

    sget-object p4, Lj0g;->a:La8g;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Le9i;->E0(Lxx6;Lgu4;Lk0g;I)Lq8e;

    move-result-object p1

    iput-object p1, p0, Lsr8;->p:Lq8e;

    invoke-interface {p3}, Lbaa;->b()Lr8e;

    move-result-object p2

    new-instance p4, Lo24;

    const/16 p7, 0xa

    invoke-direct {p4, p2, p7, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lrgi;

    const/4 p7, 0x4

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p7}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p2

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxhh;

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->a()Lxt4;

    move-result-object p4

    invoke-static {p2, p4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    invoke-interface {p3}, Lbaa;->c()Lxx6;

    move-result-object p4

    new-instance p7, Ld3;

    const/16 v1, 0x11

    invoke-direct {p7, p0, v0, v1}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lr07;

    invoke-direct {v2, p2, p4, p7, p8}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {v2, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p2

    iput-object p2, p0, Lsr8;->q:Lxx6;

    new-instance p2, Lic6;

    invoke-direct {p2, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsr8;->r:Lic6;

    invoke-interface {p3}, Lbaa;->c()Lxx6;

    move-result-object p2

    new-instance p3, Lel6;

    invoke-direct {p3, p0, v0, v1}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p4, Lfz6;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p3, p7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    invoke-static {p4, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {p2, p3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p2, Lua1;

    invoke-direct {p2, p1, p7}, Lua1;-><init>(Lq8e;I)V

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    new-instance p2, Lmr8;

    invoke-direct {p2, p0, v0, p6}, Lmr8;-><init>(Lsr8;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, p7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/Integer;IZLnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lpr8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpr8;

    iget v3, v2, Lpr8;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpr8;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpr8;

    invoke-direct {v2, v0, v1}, Lpr8;-><init>(Lsr8;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lpr8;->h:Ljava/lang/Object;

    iget v3, v2, Lpr8;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v2, Lpr8;->g:Z

    iget v3, v2, Lpr8;->e:I

    iget v6, v2, Lpr8;->d:I

    iget-object v2, v2, Lpr8;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lpr8;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lpr8;->d:I

    move/from16 v6, p3

    iput v6, v2, Lpr8;->e:I

    move/from16 v7, p4

    iput-boolean v7, v2, Lpr8;->g:Z

    iput v5, v2, Lpr8;->j:I

    iget-object v0, v0, Lsr8;->p:Lq8e;

    invoke-static {v0, v2}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move v0, v7

    :goto_1
    check-cast v2, Lrt2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrt2;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v7, Lyq8;

    new-instance v8, Ltnh;

    invoke-direct {v8, v3}, Ltnh;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lvnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lvnh;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f0908cc

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_7
    const v1, 0x7f0908cb

    goto :goto_3

    :goto_4
    new-instance v11, Ltnh;

    invoke-direct {v11, v6}, Ltnh;-><init>(I)V

    if-nez v0, :cond_8

    const/4 v5, 0x4

    :cond_8
    move v15, v5

    new-instance v9, Lkc4;

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lkc4;-><init>(ILynh;IZII)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v4, v0}, Lyq8;-><init>(Ltnh;Lvnh;Ljava/util/List;)V

    return-object v7
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lsr8;->d:Lbaa;

    invoke-interface {p0}, Lbaa;->cancel()V

    return-void
.end method
