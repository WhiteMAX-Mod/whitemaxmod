.class public final Lhy2;
.super Lzz5;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lny8;

.field public final E:Lny8;

.field public final F:Lny8;

.field public final G:Lp3c;

.field public final H:Lp3c;

.field public final I:Lp3c;

.field public final J:Lp3c;

.field public final K:Lp3c;

.field public final L:Lp3c;

.field public final M:Lks9;

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Z

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz8b;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhy2;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "showCommentsConfirmationJob"

    const-string v6, "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "updateConfirmBeforeSendToggleJob"

    const-string v7, "getUpdateConfirmBeforeSendToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "updateDisableForwardJob"

    const-string v8, "getUpdateDisableForwardJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lzv8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lhy2;->Q:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLdq4;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 4

    invoke-direct {p0, p3, p4, p5}, Lzz5;-><init>(Lgu4;Lny8;Lny8;)V

    iput-wide p1, p0, Lhy2;->p:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lhy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lhy2;->s:Lny8;

    iput-object p7, p0, Lhy2;->t:Lny8;

    iput-object p10, p0, Lhy2;->u:Lny8;

    iput-object p11, p0, Lhy2;->v:Lny8;

    iput-object p4, p0, Lhy2;->w:Lny8;

    move-object/from16 p6, p12

    iput-object p6, p0, Lhy2;->x:Lny8;

    move-object/from16 p6, p13

    iput-object p6, p0, Lhy2;->y:Lny8;

    move-object/from16 p6, p14

    iput-object p6, p0, Lhy2;->z:Lny8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lhy2;->A:Lny8;

    move-object/from16 p6, p16

    iput-object p6, p0, Lhy2;->B:Lny8;

    iput-object p8, p0, Lhy2;->C:Lny8;

    iput-object p9, p0, Lhy2;->D:Lny8;

    move-object/from16 p6, p17

    iput-object p6, p0, Lhy2;->E:Lny8;

    move-object/from16 p6, p18

    iput-object p6, p0, Lhy2;->F:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lhy2;->G:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lhy2;->H:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lhy2;->I:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lhy2;->J:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lhy2;->K:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p6

    iput-object p6, p0, Lhy2;->L:Lp3c;

    new-instance p6, Lks9;

    new-instance v1, La09;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, La09;-><init>(I)V

    new-instance v2, Ln66;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lfri;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {p6, v3, v2}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object p6, p0, Lhy2;->M:Lks9;

    invoke-virtual {p0}, Lhy2;->r()Lrt2;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lrt2;->d0()Z

    move-result p6

    if-ne p6, v1, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lhy2;->N:Z

    invoke-virtual {p0}, Lhy2;->r()Lrt2;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lrt2;->B0()Z

    move-result p6

    if-ne p6, v1, :cond_1

    move p6, v1

    goto :goto_1

    :cond_1
    move p6, v0

    :goto_1
    iput-boolean p6, p0, Lhy2;->O:Z

    invoke-virtual {p0}, Lhy2;->r()Lrt2;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lrt2;->z0()Z

    move-result p6

    if-ne p6, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lhy2;->P:Z

    invoke-virtual {p0}, Lhy2;->r()Lrt2;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lrt2;->I()Z

    :cond_3
    invoke-interface {p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxn3;

    invoke-virtual {p5, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p1

    new-instance p2, Ljz;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Ldn0;

    const/16 p6, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0, p6}, Ldn0;-><init>(Ljz;Llq4;Ljava/lang/Object;I)V

    new-instance p2, Lbye;

    invoke-direct {p2, p1}, Lbye;-><init>(Lqf7;)V

    new-instance p1, Lie;

    invoke-direct {p1, p2, p0, v3}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance p2, Lin1;

    invoke-direct {p2, p0, v0, p5}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p5, 0x3

    invoke-direct {p0, p1, p2, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p0

    invoke-static {p0, p3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final o(Lhy2;ZLzx2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f1102dc

    goto :goto_0

    :cond_0
    const p1, 0x7f110329

    :goto_0
    iget-object v0, p0, Lzz5;->e:Lpzf;

    new-instance v1, Lsod;

    new-instance v2, Ltnh;

    invoke-direct {v2, p1}, Ltnh;-><init>(I)V

    new-instance p1, Lot4;

    const/16 v3, 0x1c

    invoke-direct {p1, v3, p0}, Lot4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Lsod;-><init>(Ltnh;ILi8c;)V

    invoke-virtual {v0, v1, p2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final p(Lhy2;Lgy2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzz5;->c:Lmjg;

    invoke-virtual {p0}, Lzz5;->f()Lrz5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrz5;->b(Lzz5;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lzz5;->e:Lpzf;

    new-instance v0, Luod;

    new-instance v1, Ltnh;

    const v2, 0x7f11042c

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08077d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final q(Lhy2;Lrt2;)Lkz5;
    .locals 13

    iget-object v0, p1, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->p:Lax2;

    iget-object v1, p0, Lhy2;->v:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm;

    invoke-virtual {v1}, Lxm;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lax2;->b:Z

    const v4, 0x7f1109ac

    if-nez v3, :cond_1

    iget-object p0, p0, Lhy2;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lax2;->f:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lax2;->e:Z

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lhy2;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lax2;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p0, v0, Lax2;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lax2;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object p0, p0, Lhy2;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1109ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lax2;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_8
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lkz5;

    sget-object p0, Lus0;->c:Lus0;

    sget-object v0, Lrs0;->a:Lrs0;

    invoke-virtual {p1, p0, v0}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Lrt2;->L0()V

    iget-object v7, p1, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lrt2;->v()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget v11, p0, Lnx2;->w0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lkz5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lsx3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lhy2;->s()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lzx2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzx2;-><init>(Lhy2;ILlq4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lzz5;->a:Lgu4;

    invoke-static {p0, v0, v2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lhy2;->Q:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhy2;->G:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lhy2;->I:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lhy2;->J:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lhy2;->K:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lhy2;->r:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lhy2;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lhy2;->s()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lzx2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzx2;-><init>(ILhy2;Llq4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lzz5;->a:Lgu4;

    invoke-static {p0, v0, v2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcy2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcy2;

    iget v1, v0, Lcy2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcy2;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcy2;

    invoke-direct {v0, p0, p3}, Lcy2;-><init>(Lhy2;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcy2;->e:Ljava/lang/Object;

    iget v0, v6, Lcy2;->g:I

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lcy2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhy2;->r()Lrt2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p0, Lhy2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lo3m;->a(Landroid/graphics/RectF;)Lr60;

    move-result-object v5

    iget-object p2, p0, Lhy2;->A:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lip2;

    iget-wide v2, p3, Lrt2;->a:J

    iget-object p0, p0, Lzz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Lcy2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lcy2;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lip2;->a(JLjava/lang/String;Lr60;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i(JZ)Z
    .locals 9

    sget-wide v0, Lb6c;->n:J

    cmp-long v0, p1, v0

    sget-object v1, Lhy2;->Q:[Lzv8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lzz5;->a:Lgu4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhy2;->s()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance p2, Lay2;

    invoke-direct {p2, p0, p3, v4, v2}, Lay2;-><init>(Lhy2;ZLlq4;I)V

    invoke-static {v6, p1, v5, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v1, p2

    iget-object p3, p0, Lhy2;->J:Lp3c;

    invoke-virtual {p3, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-wide v7, Lb6c;->o:J

    cmp-long v0, p1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhy2;->s()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance p2, Lgy2;

    invoke-direct {p2, p0, p3, v4}, Lgy2;-><init>(Lhy2;ZLlq4;)V

    invoke-static {v6, p1, v5, p2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p2, v1, p2

    iget-object p3, p0, Lhy2;->K:Lp3c;

    invoke-virtual {p3, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-wide v0, Lb6c;->c:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhy2;->t()V

    return v3

    :cond_2
    return v2
.end method

.method public final j()Lsbi;
    .locals 5

    invoke-virtual {p0}, Lhy2;->r()Lrt2;

    move-result-object v0

    sget-object v1, Lsbi;->a:Lsbi;

    if-nez v0, :cond_0

    const-class p0, Lhy2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of chat is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lzz5;->b:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Lus0;->c:Lus0;

    sget-object v4, Lrs0;->a:Lrs0;

    invoke-static {v0, v3, v4}, Lvs0;->d(Ljava/lang/String;Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v2, v3, v0, v4}, Lind;->a(Lind;Ljava/lang/String;ZI)Lind;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lhy2;->s()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lqt1;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, v2, v3}, Lqt1;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lzz5;->a:Lgu4;

    invoke-static {p0, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lhy2;->s()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lby2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2}, Lby2;-><init>(ILhy2;Llq4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lzz5;->a:Lgu4;

    invoke-static {p0, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final m(Lnq4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lfy2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfy2;

    iget v1, v0, Lfy2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy2;

    invoke-direct {v0, p0, p1}, Lfy2;-><init>(Lhy2;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lfy2;->d:Ljava/lang/Object;

    iget v1, v0, Lfy2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz5;->l:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkz5;

    if-nez v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lhy2;->r()Lrt2;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz5;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lkz5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Lhy2;->M:Lks9;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Lks9;->F(ILjava/lang/String;)Lsx3;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkz5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkz5;->c(Lkz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Ljava/lang/String;I)Lkz5;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Lmjg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzz5;->f()Lrz5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrz5;->b(Lzz5;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lzz5;->c:Lmjg;

    invoke-virtual {v3, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {v6}, Lrt2;->A()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Lhy2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhy2;->E:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lhy2;->s()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v3, Ldn0;

    const/16 v8, 0x13

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v2, v0, Lfy2;->f:I

    invoke-static {p1, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 8

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lzz5;->l:Lmjg;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkz5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0xe7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkz5;->c(Lkz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Ljava/lang/String;I)Lkz5;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkz5;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0xdf

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkz5;->c(Lkz5;Ljava/lang/String;Lsx3;Ljava/lang/String;Ljava/lang/String;I)Lkz5;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()Lrt2;
    .locals 3

    iget-object v0, p0, Lhy2;->t:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-wide v1, p0, Lhy2;->p:J

    invoke-virtual {v0, v1, v2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0
.end method

.method public final s()Lxhh;
    .locals 0

    iget-object p0, p0, Lhy2;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final t()V
    .locals 5

    new-instance v0, Lay2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lay2;-><init>(Lhy2;Llq4;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lzz5;->a:Lgu4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Lhy2;->Q:[Lzv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lhy2;->L:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
