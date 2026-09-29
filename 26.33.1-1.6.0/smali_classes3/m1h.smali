.class public final Lm1h;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Ldh9;


# instance fields
.field public final A:Lbbf;

.field public final B:Ler6;

.field public final c:Llri;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lzrh;

.field public final p:Lcbf;

.field public final q:Llnh;

.field public final r:Llnh;

.field public final s:Llnh;

.field public final t:Llnh;

.field public final u:Llnh;

.field public final v:Llnh;

.field public final w:Llnh;

.field public final x:Ljava/lang/String;

.field public y:J

.field public final z:Lc6h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lexb;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm1h;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "updatePhoneNumberPrivacyJob"

    const-string v9, "getUpdatePhoneNumberPrivacyJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Ldh9;

    const/4 v8, 0x0

    aput-object v0, v3, v8

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

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lm1h;->C:[Ldh9;

    return-void
.end method

.method public constructor <init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lwj4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lm1h;->c:Llri;

    iput-object p2, p0, Lm1h;->d:Lvj9;

    iput-object p6, p0, Lm1h;->e:Lvj9;

    iput-object p3, p0, Lm1h;->f:Lvj9;

    iput-object p4, p0, Lm1h;->g:Lvj9;

    iput-object p5, p0, Lm1h;->h:Lvj9;

    iput-object p8, p0, Lm1h;->i:Lvj9;

    iput-object p9, p0, Lm1h;->j:Lvj9;

    iput-object p10, p0, Lm1h;->k:Lvj9;

    iput-object p11, p0, Lm1h;->l:Lvj9;

    iput-object p12, p0, Lm1h;->m:Lvj9;

    iput-object p13, p0, Lm1h;->n:Lvj9;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lm1h;->o:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lm1h;->p:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lm1h;->q:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lm1h;->r:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lm1h;->s:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lm1h;->t:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lm1h;->u:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lm1h;->v:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lm1h;->w:Llnh;

    const-class p2, Lm1h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm1h;->x:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, Lm1h;->z:Lc6h;

    new-instance p3, Lbbf;

    invoke-direct {p3, p2}, Lbbf;-><init>(Lixb;)V

    iput-object p3, p0, Lm1h;->A:Lbbf;

    new-instance p2, Ler6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lm1h;->B:Ler6;

    invoke-interface {p13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvpe;

    invoke-virtual {p0}, Lm1h;->f1()Ls24;

    move-result-object p4

    check-cast p4, Lbcg;

    invoke-virtual {p4}, Lbcg;->s()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lvpe;->c(J)Ltrh;

    move-result-object p2

    new-instance p4, Le1h;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Le1h;-><init>(Lm1h;Ld05;B)V

    new-instance p5, Lgf7;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p4, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {p5, p2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p2, p7, Lwj4;->a:Lc6h;

    new-instance p4, Lbbf;

    invoke-direct {p4, p2}, Lbbf;-><init>(Lixb;)V

    new-instance p2, Lmfa;

    const/16 p5, 0x11

    invoke-direct {p2, p0, p3, p5}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p4, p2, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static g1(Ljava/lang/String;)Loyi;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "_NONE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "NOBODY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 p0, 0x4

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, p0

    goto :goto_1

    :pswitch_1
    move v0, v1

    :goto_1
    sget-object v3, Lf1h;->a:[I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-ne v0, p0, :cond_3

    new-instance p0, Loyi;

    const v0, 0x7f110b0d

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Loyi;

    const v0, 0x7f110b11

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Loyi;

    const v0, 0x7f110b0e

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x766d8d1d -> :sswitch_2
        -0x59735cd8 -> :sswitch_1
        0xcd35053 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d1(Lls9;Lf05;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lg1h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg1h;

    iget v3, v2, Lg1h;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg1h;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg1h;

    invoke-direct {v2, v0, v1}, Lg1h;-><init>(Lm1h;Lf05;)V

    :goto_0
    iget-object v1, v2, Lg1h;->f:Ljava/lang/Object;

    iget v3, v2, Lg1h;->h:I

    iget-object v4, v0, Lm1h;->c:Llri;

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v2, Lg1h;->e:Lufe;

    iget-object v2, v2, Lg1h;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lg1h;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lm1h;->h:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->s2:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v10, 0xad

    aget-object v3, v3, v10

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addSectionTwoFA cuz of pmsProperties.`creation-2fa-config`.value.isEmpty()"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v4

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v3, Le1h;

    invoke-direct {v3, v0, v8, v7}, Le1h;-><init>(Lm1h;Ld05;B)V

    move-object/from16 v10, p1

    iput-object v10, v2, Lg1h;->d:Ljava/util/List;

    iput v7, v2, Lg1h;->h:I

    invoke-static {v1, v3, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v10

    :goto_1
    check-cast v1, Lufe;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v10, Lh1h;

    invoke-direct {v10, v0, v8}, Lh1h;-><init>(Lm1h;Ld05;)V

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, Lg1h;->d:Ljava/util/List;

    iput-object v1, v2, Lg1h;->e:Lufe;

    iput v6, v2, Lg1h;->h:I

    invoke-static {v4, v10, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object/from16 v27, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v27

    :goto_3
    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    instance-of v4, v1, Lksf;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lhmf;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lhmf;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v3, Lufe;->c:Ljava/util/List;

    sget-object v4, Luoe;->b:Luoe;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v4, Loyi;

    const v6, 0x7f110b48

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :cond_9
    new-instance v4, Loyi;

    const v6, 0x7f110b46

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Lgyg;->a:Lgyg;

    move-object/from16 v23, v4

    goto :goto_7

    :cond_a
    move-object/from16 v23, v8

    :goto_7
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    cmp-long v6, v11, v9

    if-lez v6, :cond_b

    move v6, v7

    goto :goto_8

    :cond_b
    move v6, v4

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, v3, Lufe;->c:Ljava/util/List;

    sget-object v3, Luoe;->c:Luoe;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lfyc;->l:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lfyc;->k:J

    goto :goto_a

    :goto_b
    new-instance v15, Loyi;

    const v3, 0x7f110b49

    invoke-direct {v15, v3}, Loyi;-><init>(I)V

    if-nez v1, :cond_f

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x4

    move v14, v3

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v3, Lik9;

    const v9, 0x7f0806bc

    const/16 v10, 0x1e

    invoke-direct {v3, v9, v4, v8, v10}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    if-eqz v6, :cond_10

    new-instance v4, Ljre;

    const/16 v9, 0x1b

    invoke-direct {v4, v9}, Ljre;-><init>(B)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Lkfg;

    const/16 v26, 0x410

    const/16 v19, 0x0

    const/16 v16, 0x0

    sget-object v21, Ljyg;->a:Ljyg;

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v26}, Lkfg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;Lgyg;Ljre;ZI)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lm1h;->f1()Ls24;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcxm;->a(JLs24;)I

    move-result v0

    new-instance v1, Llfg;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmyi;

    invoke-static {v3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0x7f0f0036

    invoke-direct {v4, v3, v6, v0}, Lmyi;-><init>(Ljava/util/List;II)V

    new-instance v0, Ljre;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Ljre;-><init>(B)V

    invoke-direct {v1, v4, v0}, Llfg;-><init>(Ltyi;Ljre;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Llfg;

    new-instance v1, Loyi;

    const v3, 0x7f110b47

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-direct {v0, v1, v8}, Llfg;-><init>(Ltyi;Ljre;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public final e1()Lzxj;
    .locals 0

    iget-object p0, p0, Lm1h;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    return-object p0
.end method

.method public final f1()Ls24;
    .locals 0

    iget-object p0, p0, Lm1h;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    return-object p0
.end method

.method public final h1()Z
    .locals 4

    iget-object p0, p0, Lm1h;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->Q2:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xc5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i1(Ld0c;)V
    .locals 0

    iget-object p0, p0, Lm1h;->z:Lc6h;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j1(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Loyi;

    const v1, 0x7f11045b

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {p1}, Lx1n;->d(Lmri;)Lrri;

    move-result-object p1

    sget-object v0, Lnri;->a:Lnri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Loyi;

    const v0, 0x7f11045c

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_0
    sget-object v0, Lori;->a:Lori;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Loyi;

    const v0, 0x7f11046d

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lpri;->a:Lpri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Loyi;

    const v0, 0x7f110471

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lqri;

    if-eqz v0, :cond_5

    check-cast p1, Lqri;

    iget-object p1, p1, Lqri;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lsyi;

    invoke-direct {v0, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Ltyi;->b:Lsyi;

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    :goto_2
    new-instance p1, Lxvg;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, v1}, Lxvg;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lm1h;->i1(Ld0c;)V

    return-void
.end method

.method public final k1(Z)V
    .locals 2

    iget-object v0, p0, Lm1h;->x:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj1h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj1h;-><init>(Lm1h;ZLd05;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lm1h;->C:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lm1h;->u:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Z)V
    .locals 3

    iget-object v0, p0, Lm1h;->x:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lm1h;->C:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm1h;->q:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lzmi;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm1h;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lfh0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfh0;-><init>(Lm1h;Ld05;)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final n1(I)V
    .locals 3

    iget-object v0, p0, Lm1h;->x:Ljava/lang/String;

    const-string v1, "updateWhoCanMyPhoneNumber"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk1h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lk1h;-><init>(Lm1h;ILd05;B)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lm1h;->C:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lm1h;->w:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(I)V
    .locals 3

    iget-object v0, p0, Lm1h;->x:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk1h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lk1h;-><init>(Lm1h;ILd05;B)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lm1h;->C:[Ldh9;

    aget-object p1, v1, p1

    iget-object v1, p0, Lm1h;->t:Llnh;

    invoke-virtual {v1, p0, p1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
