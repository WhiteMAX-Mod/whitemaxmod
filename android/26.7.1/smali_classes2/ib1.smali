.class public final Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua1;


# static fields
.field public static final synthetic r:[Lki8;


# instance fields
.field public final a:Lb32;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Llng;

.field public final l:Llng;

.field public final m:Lb7h;

.field public final n:Lmlj;

.field public o:Likg;

.field public p:Likg;

.field public final q:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lib1;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lib1;->r:[Lki8;

    return-void
.end method

.method public constructor <init>(Lb32;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib1;->a:Lb32;

    iput-object p2, p0, Lib1;->b:Lxk8;

    iput-object p3, p0, Lib1;->c:Lxk8;

    iput-object p4, p0, Lib1;->d:Lxk8;

    iput-object p5, p0, Lib1;->e:Lxk8;

    iput-object p6, p0, Lib1;->f:Lxk8;

    iput-object p7, p0, Lib1;->g:Lxk8;

    iput-object p8, p0, Lib1;->h:Lxk8;

    iput-object p9, p0, Lib1;->i:Lxk8;

    iput-object p10, p0, Lib1;->j:Lxk8;

    sget-object p1, Lpa1;->i:Lpa1;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lib1;->k:Llng;

    iput-object p1, p0, Lib1;->l:Llng;

    new-instance p1, Lm40;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Lm40;-><init>(Lxk8;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lib1;->m:Lb7h;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lib1;->n:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lib1;->q:Lmlj;

    return-void
.end method

.method public static final a(Lib1;Lxo8;Luh4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lhb1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhb1;

    iget v4, v3, Lhb1;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhb1;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhb1;

    invoke-direct {v3, v0, v2}, Lhb1;-><init>(Lib1;Luh4;)V

    :goto_0
    iget-object v2, v3, Lhb1;->v0:Ljava/lang/Object;

    iget v4, v3, Lhb1;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lhb1;->Z:I

    iget-object v4, v3, Lhb1;->Y:Ljava/lang/Long;

    iget-object v8, v3, Lhb1;->X:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lhb1;->o:Ljava/lang/String;

    iget-object v3, v3, Lhb1;->d:Ljava/lang/String;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lxo8;->Z:Loei;

    if-eqz v2, :cond_3

    iget v4, v2, Loei;->Z:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Loei;->Z:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Loei;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    iget-object v1, v1, Lxo8;->Y:Lre7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre7;->X:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v7

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lbvb;->a:Ljava/util/regex/Pattern;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v10, v0, Lib1;->d:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwwb;

    invoke-static {v1, v10}, Lbvb;->a(Ljava/lang/String;Lwwb;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Loei;->Y:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    move-object v2, v7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lib1;->c()Lbj3;

    move-result-object v12

    iput-object v8, v3, Lhb1;->d:Ljava/lang/String;

    iput-object v9, v3, Lhb1;->o:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lhb1;->X:Ljava/lang/CharSequence;

    iput-object v2, v3, Lhb1;->Y:Ljava/lang/Long;

    iput v4, v3, Lhb1;->Z:I

    iput v6, v3, Lhb1;->x0:I

    invoke-virtual {v12, v10, v11, v3}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lhl4;->a:Lhl4;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v19, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v19

    :goto_9
    check-cast v2, Lrj2;

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v17, v8

    move v4, v1

    :goto_a
    move-object v15, v9

    goto :goto_b

    :cond_c
    move-object/from16 v17, v1

    move-object v12, v2

    move-object v2, v7

    move-object v13, v8

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lib1;->k:Llng;

    :cond_d
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpa1;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lrj2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v3

    goto :goto_c

    :cond_e
    move-object v11, v7

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_f
    const-wide/high16 v8, -0x8000000000000000L

    :goto_d
    new-instance v10, Lpa1;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move/from16 v18, v6

    goto :goto_e

    :cond_10
    move/from16 v18, v5

    :goto_e
    move-object v14, v13

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lpa1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v10}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Llng;
    .locals 1

    iget-object v0, p0, Lib1;->l:Llng;

    return-object v0
.end method

.method public final c()Lbj3;
    .locals 1

    iget-object v0, p0, Lib1;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    return-object v0
.end method

.method public final d(Lij6;Z)Likg;
    .locals 4

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p1

    new-instance v0, Li7;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Li7;-><init>(Lij6;I)V

    new-instance p1, Lxa1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lxa1;-><init>(Lib1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, p1, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance p1, Lya1;

    invoke-direct {p1, p0, p2, v2}, Lya1;-><init>(Lib1;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    invoke-direct {p2, v3, p1, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance p1, Lza1;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lza1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lbl6;

    invoke-direct {v0, p2, p1}, Lbl6;-><init>(Lij6;Lu37;)V

    iget-object p1, p0, Lib1;->m:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk4;

    invoke-static {v0, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    new-instance p2, Ldk6;

    invoke-direct {p2, p1, v2}, Ldk6;-><init>(Lij6;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lib1;->a:Lb32;

    sget-object v0, Ljl4;->b:Ljl4;

    invoke-static {p1, v2, v0, p2, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lyq1;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare call chat state push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallChatRepositoryTag"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lyq1;->b:J

    :cond_0
    iget-object v2, p0, Lib1;->k:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpa1;

    iget-object v4, p1, Lyq1;->d:Ljava/lang/CharSequence;

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v8, v5

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    if-nez v4, :cond_2

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    iget-object v10, p1, Lyq1;->e:Ljava/lang/String;

    iget-wide v4, p1, Lyq1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-wide v4, v0

    :goto_3
    new-instance v6, Lpa1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0xc0

    invoke-direct/range {v6 .. v12}, Lpa1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v2, v3, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "CallChatRepositoryTag"

    const-string v1, "release call chat state"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib1;->o:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lib1;->o:Likg;

    iget-object v0, p0, Lib1;->p:Likg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lib1;->p:Likg;

    sget-object v0, Lib1;->r:[Lki8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lib1;->n:Lmlj;

    invoke-virtual {v4, p0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v2, v0, v2

    invoke-virtual {v4, p0, v2, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p0, Lib1;->q:Lmlj;

    invoke-virtual {v4, p0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lib1;->k:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpa1;

    sget-object v2, Lpa1;->i:Lpa1;

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final g(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lib1;->c()Lbj3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbj3;->m(J)Lcfe;

    move-result-object v0

    new-instance v2, Li7;

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Li7;-><init>(Lij6;I)V

    new-instance v1, Lcb1;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcb1;-><init>(Li7;Lkotlin/coroutines/Continuation;Lib1;JLjava/lang/Integer;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v1}, Lx2f;-><init>(Ls37;)V

    invoke-virtual {p0, p1, p3}, Lib1;->d(Lij6;Z)Likg;

    move-result-object p1

    sget-object p2, Lib1;->r:[Lki8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v4, Lib1;->n:Lmlj;

    invoke-virtual {p3, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lib1;->p:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lib1;->o:Likg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lib1;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Ldb1;

    invoke-direct {v2, p0, p1, p2, v1}, Ldb1;-><init>(Lib1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lib1;->a:Lb32;

    invoke-static {p2, v0, v1, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lib1;->o:Likg;

    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lib1;->p:Likg;

    const-string v1, "CallChatRepositoryTag"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start loading call chat in p2p"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib1;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lgb1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgb1;-><init>(Lib1;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lib1;->a:Lb32;

    invoke-static {p2, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lib1;->p:Likg;

    return-void
.end method
