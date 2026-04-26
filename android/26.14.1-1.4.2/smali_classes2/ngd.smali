.class public final Lngd;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lf09;


# instance fields
.field public final N0:Lglh;

.field public final O0:Lb8f;

.field public final X:Lglh;

.field public final Y:Lglh;

.field public volatile Z:Lnkb;

.field public final b:Ljava/lang/String;

.field public final c:Lgj3;

.field public final d:Lrk4;

.field public final e:Lqw3;

.field public final f:Lpgd;

.field public final g:Llw2;

.field public final h:Z

.field public final i:Lt29;

.field public final j:Lnj8;

.field public final k:Ln5i;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lgif;

.field public final o:Lb8f;

.field public final p:Lglh;

.field public final q:Lb8f;

.field public final r:Lglh;

.field public final s:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lngd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lngd;->P0:[Lf09;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgj3;Lrk4;Lqw3;Lpgd;Llw2;ZZLt29;Lt29;Lnj8;Ln5i;Lt29;)V
    .locals 11

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lngd;->b:Ljava/lang/String;

    iput-object p2, p0, Lngd;->c:Lgj3;

    iput-object p3, p0, Lngd;->d:Lrk4;

    iput-object p4, p0, Lngd;->e:Lqw3;

    move-object/from16 p1, p5

    iput-object p1, p0, Lngd;->f:Lpgd;

    move-object/from16 p1, p6

    iput-object p1, p0, Lngd;->g:Llw2;

    move/from16 p1, p7

    iput-boolean p1, p0, Lngd;->h:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lngd;->i:Lt29;

    move-object/from16 p1, p11

    iput-object p1, p0, Lngd;->j:Lnj8;

    move-object/from16 p1, p12

    iput-object p1, p0, Lngd;->k:Ln5i;

    move-object/from16 p1, p13

    iput-object p1, p0, Lngd;->l:Lt29;

    move-object/from16 p1, p9

    iput-object p1, p0, Lngd;->m:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v1

    iput-object v1, p0, Lngd;->n:Lgif;

    sget-object v1, Lt36;->a:Lt36;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v4

    new-instance v2, Lb8f;

    invoke-direct {v2, v4}, Lb8f;-><init>(Lelb;)V

    iput-object v2, p0, Lngd;->o:Lb8f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lngd;->p:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, p0, Lngd;->q:Lb8f;

    const/4 v10, 0x0

    invoke-static {v10}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lngd;->r:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, p0, Lngd;->s:Lb8f;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lngd;->X:Lglh;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, p0, Lngd;->Y:Lglh;

    invoke-static {}, Lrm9;->a()Lnkb;

    move-result-object v2

    iput-object v2, p0, Lngd;->Z:Lnkb;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    iput-object v2, p0, Lngd;->N0:Lglh;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    iput-object v3, p0, Lngd;->O0:Lb8f;

    invoke-interface {p2}, Lgj3;->a()Lsx6;

    move-result-object p2

    new-instance v2, Lt3;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v10, v3}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, La17;

    const/4 v5, 0x0

    invoke-direct {v3, p2, v1, v2, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwj5;

    const/16 v1, 0x14

    invoke-direct {p2, v3, v1, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls0b;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lelb;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-object p1, p4

    check-cast p1, Lpg9;

    iget-object p2, p1, Lpg9;->o0:Lf6i;

    sget-object v0, Lpg9;->e1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkf8;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lkf8;-><init>(I)V

    new-instance v0, Lh02;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lh02;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lngd;->d:Lrk4;

    invoke-interface {p2}, Lrk4;->b()Lzkh;

    move-result-object p2

    iget-object v1, p0, Lngd;->X:Lglh;

    new-instance v2, Lwj5;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwj5;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfgd;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v2, v1}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v1, Lsu;

    const/4 v2, 0x3

    const/16 v4, 0x9

    invoke-direct {v1, v2, v10, v4}, Lsu;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, La17;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v1, v4}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ltp1;

    const/4 v1, 0x1

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p5, v0

    move p3, v1

    move-object p4, v2

    invoke-direct/range {p2 .. p7}, Ltp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls0b;

    iget-object v1, p0, Lngd;->Y:Lglh;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-class v5, Lelb;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, v0

    move-object/from16 p5, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p3 .. p10}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p2, p0, Lngd;->m:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {v1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lngd;Lz73;)Lvfd;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lz73;->r:Ljava/lang/Long;

    iget-object v2, v0, Lz73;->d:Ljava/lang/CharSequence;

    iget-wide v3, v0, Lz73;->Y:J

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lndc;->Y:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    :goto_0
    move-object/from16 v1, p0

    move-object v10, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lffi;

    invoke-direct {v1, v2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lngd;->g:Llw2;

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
    iget-object v1, v0, Lz73;->r:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v9, v5

    move v1, v8

    :goto_6
    new-instance v5, Lvfd;

    move-wide v11, v6

    iget-wide v6, v0, Lz73;->a:J

    iget-wide v13, v0, Lz73;->s:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lz73;->c:Ljava/lang/CharSequence;

    move v15, v9

    new-instance v9, Lffi;

    invoke-direct {v9, v14}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v17, v11

    iget-object v11, v0, Lz73;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lz73;->A()Z

    move-result v12

    const-wide/16 v19, 0x4

    and-long v3, v3, v19

    cmp-long v3, v3, v17

    if-eqz v3, :cond_a

    move v15, v8

    :cond_a
    new-instance v14, Lshd;

    iget-wide v3, v0, Lz73;->a:J

    invoke-direct {v14, v2, v1, v3, v4}, Lshd;-><init>(IIJ)V

    iget-object v0, v0, Lz73;->X:Ljava/lang/CharSequence;

    const/16 v17, 0x200

    move-object v8, v13

    move v13, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v17}, Lvfd;-><init>(JLjava/lang/Long;Lffi;Lgfi;Landroid/net/Uri;ZZLshd;Ljava/lang/CharSequence;ZI)V

    return-object v5
.end method


# virtual methods
.method public final t()V
    .locals 0

    return-void
.end method
