.class public final Lchc;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lel8;


# instance fields
.field public final A:Lgqd;

.field public final B:Letg;

.field public final b:Ljava/lang/String;

.field public final c:Ltz;

.field public final d:Lje4;

.field public final e:Lcn3;

.field public final f:Lehc;

.field public final g:Lmt2;

.field public final h:Z

.field public final i:Ltvg;

.field public final j:Lon8;

.field public final k:Lf58;

.field public final l:Letg;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Leq9;

.field public final p:Lgqd;

.field public final q:Lpzf;

.field public final r:Ljava/lang/String;

.field public final s:Lpzf;

.field public final t:Lgqd;

.field public final u:Lpzf;

.field public final v:Lgqd;

.field public final w:Lpzf;

.field public final x:Lpzf;

.field public volatile y:Luta;

.field public final z:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lchc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lchc;->C:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltz;Lje4;Lcn3;Lehc;Lmt2;ZLtvg;ZZLon8;Lf58;Letg;Lon8;Lon8;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lchc;->b:Ljava/lang/String;

    iput-object p2, p0, Lchc;->c:Ltz;

    iput-object p3, p0, Lchc;->d:Lje4;

    iput-object v1, p0, Lchc;->e:Lcn3;

    move-object/from16 p1, p5

    iput-object p1, p0, Lchc;->f:Lehc;

    move-object/from16 p1, p6

    iput-object p1, p0, Lchc;->g:Lmt2;

    move/from16 p1, p7

    iput-boolean p1, p0, Lchc;->h:Z

    iput-object v2, p0, Lchc;->i:Ltvg;

    move-object/from16 p1, p11

    iput-object p1, p0, Lchc;->j:Lon8;

    move-object/from16 p1, p12

    iput-object p1, p0, Lchc;->k:Lf58;

    move-object/from16 p1, p13

    iput-object p1, p0, Lchc;->l:Letg;

    move-object/from16 p1, p14

    iput-object p1, p0, Lchc;->m:Lon8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lchc;->n:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lchc;->o:Leq9;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    new-instance v3, Lgqd;

    invoke-direct {v3, v5}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lchc;->p:Lgqd;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, p0, Lchc;->q:Lpzf;

    const-class v4, Lchc;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lchc;->r:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, p0, Lchc;->s:Lpzf;

    new-instance v6, Lgqd;

    invoke-direct {v6, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v6, p0, Lchc;->t:Lgqd;

    const/4 v11, 0x0

    invoke-static {v11}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, p0, Lchc;->u:Lpzf;

    new-instance v6, Lgqd;

    invoke-direct {v6, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v6, p0, Lchc;->v:Lgqd;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, p0, Lchc;->w:Lpzf;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lchc;->x:Lpzf;

    sget-object v4, Lk59;->a:Luta;

    new-instance v4, Luta;

    invoke-direct {v4}, Luta;-><init>()V

    iput-object v4, p0, Lchc;->y:Luta;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, p0, Lchc;->z:Lpzf;

    new-instance v6, Lgqd;

    invoke-direct {v6, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v6, p0, Lchc;->A:Lgqd;

    new-instance v6, Lj8b;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lj8b;-><init>(I)V

    new-instance v7, Letg;

    invoke-direct {v7, v6}, Letg;-><init>(Lv57;)V

    iput-object v7, p0, Lchc;->B:Letg;

    iget-object v0, p2, Ltz;->N:Lgqd;

    new-instance v6, Lwgc;

    invoke-direct {v6, p0, v11}, Lwgc;-><init>(Lchc;Lmk4;)V

    invoke-static {v0, p1, v3, v4, v6}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v3, 0x18

    invoke-direct {v0, v3, p1, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltba;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x2

    const-class v6, Lnua;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ltp6;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v3, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    move-object v0, v2

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-object p1, v1

    check-cast p1, Lsy8;

    invoke-virtual {p1}, Lsy8;->T()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lh08;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lh08;-><init>(I)V

    new-instance v1, Lzq1;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lzq1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lchc;->d:Lje4;

    invoke-interface {v0}, Lje4;->b()Ljzf;

    move-result-object v0

    iget-object v3, p0, Lchc;->w:Lpzf;

    new-instance v5, Lwb4;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwb4;

    const/16 v6, 0x19

    invoke-direct {v3, v6, v5, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lie3;

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-direct {v5, v6, v11, v7}, Lie3;-><init>(ILmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v3, v5}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v3, Lpu;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v11, v5}, Lpu;-><init>(ILmk4;I)V

    new-instance v5, Ldr6;

    invoke-direct {v5, v0, v6, v3, v2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lam1;

    const/4 v2, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object p3, v5

    invoke-direct/range {p2 .. p7}, Lam1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ltba;

    iget-object v2, p0, Lchc;->x:Lpzf;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const-class v7, Lnua;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p2, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v5

    move p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p9}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, p0, Lchc;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Lchc;Ls23;)Logc;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lchc;->g:Lmt2;

    iget-object v0, v0, Lchc;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->w6:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0x187

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v3, 0x100

    const-wide/16 v5, 0x40

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lmt2;->b:Lmt2;

    if-ne v2, v0, :cond_2

    iget-wide v10, v1, Ls23;->u:J

    and-long v12, v10, v5

    cmp-long v0, v12, v8

    if-eqz v0, :cond_1

    and-long v12, v10, v3

    cmp-long v0, v12, v8

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const-wide/32 v12, 0x10000

    and-long/2addr v10, v12

    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    :cond_1
    return-object v7

    :cond_2
    iget-object v0, v1, Ls23;->r:Ljava/lang/Long;

    iget-wide v10, v1, Ls23;->u:J

    iget-object v12, v1, Ls23;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1104d5

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {v12}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object/from16 v17, v7

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v13, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-object v7

    :cond_7
    :goto_2
    and-long v3, v10, v5

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x80

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v24, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v24, v12

    goto :goto_4

    :cond_a
    and-long/2addr v5, v10

    cmp-long v0, v5, v8

    if-eqz v0, :cond_9

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    goto :goto_3

    :goto_4
    const-wide/16 v3, 0x200

    and-long/2addr v3, v10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    :goto_5
    move v3, v12

    goto :goto_6

    :cond_b
    iget-object v0, v1, Ls23;->r:Ljava/lang/Long;

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move v3, v12

    move v0, v13

    :goto_6
    new-instance v12, Logc;

    move v4, v13

    iget-wide v13, v1, Ls23;->a:J

    iget-wide v5, v1, Ls23;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v5, v1, Ls23;->c:Ljava/lang/CharSequence;

    invoke-static {v5}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    iget-object v5, v1, Ls23;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ls23;->A()Z

    move-result v19

    const-wide/16 v6, 0x4

    and-long/2addr v6, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    move/from16 v20, v4

    goto :goto_7

    :cond_d
    move/from16 v20, v3

    :goto_7
    new-instance v3, Lxhc;

    iget-wide v6, v1, Ls23;->a:J

    invoke-direct {v3, v2, v0, v6, v7}, Lxhc;-><init>(IIJ)V

    iget-object v0, v1, Ls23;->t:Ljava/lang/CharSequence;

    const/16 v23, 0x0

    const/16 v25, 0x600

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v25}, Logc;-><init>(JLjava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/net/Uri;ZZLxhc;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    return-object v12
.end method
