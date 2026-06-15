.class public final Lg9c;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lf88;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgy;

.field public final d:Lj64;

.field public final e:Lrh3;

.field public final f:Li9c;

.field public final g:Llp2;

.field public final h:Z

.field public final i:Lfa8;

.field public final j:Lxs7;

.field public final k:Lvhg;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lucb;

.field public final o:Lhsd;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Ljwf;

.field public final s:Lhsd;

.field public final t:Ljwf;

.field public final u:Ljwf;

.field public volatile v:Loga;

.field public final w:Ljwf;

.field public final x:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg9c;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg9c;->y:[Lf88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgy;Lj64;Lrh3;Li9c;Llp2;ZZLfa8;Lfa8;Lxs7;Lvhg;Lfa8;)V
    .locals 13

    move-object/from16 v1, p4

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lg9c;->b:Ljava/lang/String;

    iput-object p2, p0, Lg9c;->c:Lgy;

    move-object/from16 p1, p3

    iput-object p1, p0, Lg9c;->d:Lj64;

    iput-object v1, p0, Lg9c;->e:Lrh3;

    move-object/from16 p1, p5

    iput-object p1, p0, Lg9c;->f:Li9c;

    move-object/from16 p1, p6

    iput-object p1, p0, Lg9c;->g:Llp2;

    move/from16 p1, p7

    iput-boolean p1, p0, Lg9c;->h:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lg9c;->i:Lfa8;

    move-object/from16 p1, p11

    iput-object p1, p0, Lg9c;->j:Lxs7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lg9c;->k:Lvhg;

    move-object/from16 p1, p13

    iput-object p1, p0, Lg9c;->l:Lfa8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lg9c;->m:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v2

    iput-object v2, p0, Lg9c;->n:Lucb;

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    new-instance v3, Lhsd;

    invoke-direct {v3, v5}, Lhsd;-><init>(Lgha;)V

    iput-object v3, p0, Lg9c;->o:Lhsd;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iput-object v3, p0, Lg9c;->p:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v3}, Lhsd;-><init>(Lgha;)V

    iput-object v4, p0, Lg9c;->q:Lhsd;

    const/4 v11, 0x0

    invoke-static {v11}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iput-object v3, p0, Lg9c;->r:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v3}, Lhsd;-><init>(Lgha;)V

    iput-object v4, p0, Lg9c;->s:Lhsd;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iput-object v3, p0, Lg9c;->t:Ljwf;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lg9c;->u:Ljwf;

    sget-object v3, Lts8;->a:Loga;

    new-instance v3, Loga;

    invoke-direct {v3}, Loga;-><init>()V

    iput-object v3, p0, Lg9c;->v:Loga;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v3

    iput-object v3, p0, Lg9c;->w:Ljwf;

    new-instance v4, Lhsd;

    invoke-direct {v4, v3}, Lhsd;-><init>(Lgha;)V

    iput-object v4, p0, Lg9c;->x:Lhsd;

    iget-object v0, p2, Lgy;->M:Lhsd;

    new-instance v3, Lo3;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v11, v4}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lhg6;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v2, v3, v12}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lb44;

    const/16 v2, 0x15

    invoke-direct {v0, v4, v2, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lm2a;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x2

    const-class v6, Lgha;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-object p1, v1

    check-cast p1, Lrm8;

    iget-object v0, p1, Lrm8;->o0:Lmig;

    sget-object v1, Lrm8;->h1:[Lf88;

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, La07;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La07;-><init>(I)V

    new-instance v2, Lws1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lws1;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lg9c;->d:Lj64;

    invoke-interface {v0}, Lj64;->b()Lewf;

    move-result-object v0

    iget-object v3, p0, Lg9c;->t:Ljwf;

    new-instance v5, Lb44;

    invoke-direct {v5, v3, v1, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb44;

    const/16 v3, 0x16

    invoke-direct {v1, v5, v3, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lj93;

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-direct {v3, v5, v11, v6}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lte6;

    invoke-direct {v5, v3, v1}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v1, Lbt;

    const/4 v3, 0x3

    const/16 v6, 0x9

    invoke-direct {v1, v3, v11, v6}, Lbt;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lhg6;

    invoke-direct {v3, v0, v5, v1, v12}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lsj1;

    const/4 v1, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move/from16 p7, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    invoke-direct/range {p2 .. p7}, Lsj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lm2a;

    iget-object v2, p0, Lg9c;->u:Ljwf;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-class v7, Lgha;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p2, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p9}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p0, Lg9c;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {v2, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v0

    iget-object v1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lg9c;Lgy2;)Lt8c;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgy2;->r:Ljava/lang/Long;

    iget-object v2, v0, Lgy2;->d:Ljava/lang/CharSequence;

    iget-wide v3, v0, Lgy2;->u:J

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lv7b;->a0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    :goto_0
    move-object/from16 v1, p0

    move-object v10, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lyqg;

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lg9c;->g:Llp2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x40

    if-eq v1, v8, :cond_7

    if-eq v1, v2, :cond_4

    const/4 v9, 0x3

    if-ne v1, v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x80

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v16, v5

    goto :goto_4

    :cond_7
    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x100

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_4
    const-wide/16 v11, 0x200

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    :goto_5
    move v9, v5

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lgy2;->r:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v9, v5

    move v1, v8

    :goto_6
    new-instance v5, Lt8c;

    move-wide v11, v6

    iget-wide v6, v0, Lgy2;->a:J

    iget-wide v13, v0, Lgy2;->s:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lgy2;->c:Ljava/lang/CharSequence;

    move v15, v9

    new-instance v9, Lyqg;

    invoke-direct {v9, v14}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v17, v11

    iget-object v11, v0, Lgy2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lgy2;->A()Z

    move-result v12

    const-wide/16 v19, 0x4

    and-long v3, v3, v19

    cmp-long v3, v3, v17

    if-eqz v3, :cond_a

    move v15, v8

    :cond_a
    new-instance v14, Lbac;

    iget-wide v3, v0, Lgy2;->a:J

    invoke-direct {v14, v2, v1, v3, v4}, Lbac;-><init>(IIJ)V

    iget-object v0, v0, Lgy2;->t:Ljava/lang/CharSequence;

    const/16 v17, 0x200

    move-object v8, v13

    move v13, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v17}, Lt8c;-><init>(JLjava/lang/Long;Lyqg;Lzqg;Landroid/net/Uri;ZZLbac;Ljava/lang/CharSequence;ZI)V

    return-object v5
.end method
