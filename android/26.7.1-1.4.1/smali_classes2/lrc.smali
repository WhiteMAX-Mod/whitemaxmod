.class public final Llrc;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final B0:Lcfe;

.field public final C0:Llng;

.field public final D0:Lcfe;

.field public final E0:Llng;

.field public final F0:Lcfe;

.field public final G0:Llng;

.field public final H0:Llng;

.field public volatile I0:Lbya;

.field public final J0:Llng;

.field public final K0:Lcfe;

.field public final X:Lnrc;

.field public final Y:Lip2;

.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final c:Ldc3;

.field public final d:Lta4;

.field public final o:Lxn3;

.field public final v0:Lxk8;

.field public final w0:Lm28;

.field public final x0:Lb7h;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llrc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llrc;->L0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldc3;Lta4;Lxn3;Lnrc;Lip2;ZZLxk8;Lxk8;Lm28;Lb7h;Lxk8;)V
    .locals 13

    move-object/from16 v0, p4

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Llrc;->b:Ljava/lang/String;

    iput-object p2, p0, Llrc;->c:Ldc3;

    move-object/from16 v1, p3

    iput-object v1, p0, Llrc;->d:Lta4;

    iput-object v0, p0, Llrc;->o:Lxn3;

    move-object/from16 v1, p5

    iput-object v1, p0, Llrc;->X:Lnrc;

    move-object/from16 v1, p6

    iput-object v1, p0, Llrc;->Y:Lip2;

    move/from16 v1, p7

    iput-boolean v1, p0, Llrc;->Z:Z

    move-object/from16 v1, p10

    iput-object v1, p0, Llrc;->v0:Lxk8;

    move-object/from16 v1, p11

    iput-object v1, p0, Llrc;->w0:Lm28;

    move-object/from16 v1, p12

    iput-object v1, p0, Llrc;->x0:Lb7h;

    move-object/from16 v1, p13

    iput-object v1, p0, Llrc;->y0:Lxk8;

    move-object/from16 v1, p9

    iput-object v1, p0, Llrc;->z0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v2

    iput-object v2, p0, Llrc;->A0:Lmlj;

    sget-object v2, Lxr5;->a:Lxr5;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v5

    new-instance v3, Lcfe;

    invoke-direct {v3, v5}, Lcfe;-><init>(Lsya;)V

    iput-object v3, p0, Llrc;->B0:Lcfe;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Llrc;->C0:Llng;

    new-instance v4, Lcfe;

    invoke-direct {v4, v3}, Lcfe;-><init>(Lsya;)V

    iput-object v4, p0, Llrc;->D0:Lcfe;

    const/4 v11, 0x0

    invoke-static {v11}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Llrc;->E0:Llng;

    new-instance v4, Lcfe;

    invoke-direct {v4, v3}, Lcfe;-><init>(Lsya;)V

    iput-object v4, p0, Llrc;->F0:Lcfe;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Llrc;->G0:Llng;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, p0, Llrc;->H0:Llng;

    sget-object v3, Lj49;->a:Lbya;

    new-instance v3, Lbya;

    invoke-direct {v3, v11}, Lbya;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Llrc;->I0:Lbya;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Llrc;->J0:Llng;

    new-instance v4, Lcfe;

    invoke-direct {v4, v3}, Lcfe;-><init>(Lsya;)V

    iput-object v4, p0, Llrc;->K0:Lcfe;

    invoke-interface {p2}, Ldc3;->a()Lij6;

    move-result-object p1

    new-instance v3, Lq3;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v11, v4}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lom6;

    const/4 v12, 0x0

    invoke-direct {v4, p1, v2, v3, v12}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnm6;

    const/16 v2, 0x13

    invoke-direct {p1, v4, v2, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lgga;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x2

    const-class v6, Lsya;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-object p1, v0

    check-cast p1, Lgy8;

    iget-object v0, p1, Lgy8;->k0:Ls7h;

    sget-object v1, Lgy8;->U0:[Lki8;

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

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

    invoke-static {p1}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lc78;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc78;-><init>(I)V

    new-instance v1, Ltu1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ltu1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Llrc;->d:Lta4;

    invoke-interface {v0}, Lta4;->b()Leng;

    move-result-object v0

    iget-object v2, p0, Llrc;->G0:Llng;

    new-instance v3, Lnm6;

    const/16 v5, 0x12

    invoke-direct {v3, v2, v5, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnm6;

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldrc;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v11}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lbl6;

    invoke-direct {v5, v3, v2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v2, Lwt;

    const/4 v3, 0x3

    const/16 v6, 0xb

    invoke-direct {v2, v3, v11, v6}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lom6;

    invoke-direct {v3, v0, v5, v2, v12}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lrk1;

    const/4 v2, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p3, v3

    invoke-direct/range {p2 .. p7}, Lrk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lgga;

    iget-object v2, p0, Llrc;->H0:Llng;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-class v7, Lsya;

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

    invoke-direct/range {p2 .. p9}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p0, Llrc;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Llrc;La13;)Luqc;
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, La13;->H0:J

    iget-object v3, v0, La13;->E0:Ljava/lang/Long;

    iget-wide v4, v0, La13;->H0:J

    const-wide/16 v6, 0x400

    and-long v8, v1, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-object v13, v0, La13;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    sget v8, Ls1f;->K:I

    new-instance v13, Logh;

    invoke-direct {v13, v8}, Logh;-><init>(I)V

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v19, v13

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    sget v8, Llqb;->G:I

    new-instance v13, Logh;

    invoke-direct {v13, v8}, Logh;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    new-instance v8, Lsgh;

    invoke-direct {v8, v13}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v8

    move-object/from16 v8, p0

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v8, Llrc;->Y:Lip2;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_a

    const-wide/16 v14, 0x40

    if-eq v8, v12, :cond_9

    move-wide/from16 v16, v6

    if-eq v8, v13, :cond_6

    const/4 v6, 0x3

    if-ne v8, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    and-long v6, v4, v14

    cmp-long v6, v6, v10

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x80

    and-long/2addr v1, v6

    cmp-long v1, v1, v10

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v25, v12

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v25, v9

    goto :goto_6

    :cond_9
    move-wide/from16 v16, v6

    and-long v6, v4, v14

    cmp-long v6, v6, v10

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x100

    and-long/2addr v1, v6

    cmp-long v1, v1, v10

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_a
    move-wide/from16 v16, v6

    goto :goto_4

    :goto_6
    const-wide/16 v1, 0x200

    and-long v6, v4, v1

    cmp-long v6, v6, v10

    if-eqz v6, :cond_b

    and-long v6, v4, v16

    cmp-long v6, v6, v10

    if-eqz v6, :cond_b

    const/4 v1, 0x6

    goto :goto_7

    :cond_b
    and-long/2addr v1, v4

    cmp-long v1, v1, v10

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    move v1, v13

    goto :goto_7

    :cond_d
    move v1, v12

    :goto_7
    new-instance v14, Luqc;

    iget-wide v2, v0, La13;->a:J

    iget-wide v6, v0, La13;->F0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v0, La13;->c:Ljava/lang/CharSequence;

    new-instance v7, Lsgh;

    invoke-direct {v7, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v0, La13;->b:Landroid/net/Uri;

    invoke-virtual {v0}, La13;->y()Z

    move-result v21

    const-wide/16 v15, 0x4

    and-long/2addr v4, v15

    cmp-long v4, v4, v10

    if-eqz v4, :cond_e

    move/from16 v22, v12

    goto :goto_8

    :cond_e
    move/from16 v22, v9

    :goto_8
    new-instance v4, Lqsc;

    iget-wide v8, v0, La13;->a:J

    invoke-direct {v4, v13, v1, v8, v9}, Lqsc;-><init>(IIJ)V

    iget-object v0, v0, La13;->G0:Ljava/lang/CharSequence;

    const/16 v26, 0x200

    move-object/from16 v24, v0

    move-wide v15, v2

    move-object/from16 v23, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v26}, Luqc;-><init>(JLjava/lang/Long;Lsgh;Ltgh;Landroid/net/Uri;ZZLqsc;Ljava/lang/CharSequence;ZI)V

    return-object v14
.end method


# virtual methods
.method public final q()V
    .locals 0

    return-void
.end method
