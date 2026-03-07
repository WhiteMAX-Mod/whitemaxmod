.class public final Lk0g;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Llng;

.field public final C0:Lcfe;

.field public final D0:Lmlj;

.field public final E0:Lmlj;

.field public final F0:Lmlj;

.field public final G0:Lmlj;

.field public final H0:Lmlj;

.field public final I0:Lmlj;

.field public J0:Ljava/lang/Long;

.field public K0:Ljava/lang/Long;

.field public L0:Lgqf;

.field public final M0:Ljava/util/ArrayList;

.field public final N0:Ljava/lang/String;

.field public O0:J

.field public final P0:Lq4g;

.field public final Q0:Lbfe;

.field public final R0:Lfx5;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lguf;

.field public final c:Lbb9;

.field public final d:Leah;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmya;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk0g;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "updateContentLevelAccessJob"

    const-string v7, "getUpdateContentLevelAccessJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lki8;

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

    sput-object v3, Lk0g;->S0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lguf;Lbb9;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lzz3;)V
    .locals 6

    sget-object v0, Lizf;->a:Lizf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x171

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x172

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x174

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0xac

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v5, 0x81

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lk0g;->b:Lguf;

    iput-object p2, p0, Lk0g;->c:Lbb9;

    iput-object p3, p0, Lk0g;->d:Leah;

    iput-object p4, p0, Lk0g;->o:Lxk8;

    iput-object p7, p0, Lk0g;->X:Lxk8;

    iput-object p8, p0, Lk0g;->Y:Lxk8;

    iput-object p5, p0, Lk0g;->Z:Lxk8;

    iput-object p6, p0, Lk0g;->v0:Lxk8;

    iput-object v1, p0, Lk0g;->w0:Lxk8;

    iput-object v2, p0, Lk0g;->x0:Lxk8;

    iput-object v3, p0, Lk0g;->y0:Lxk8;

    iput-object v4, p0, Lk0g;->z0:Lxk8;

    iput-object v0, p0, Lk0g;->A0:Lxk8;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lk0g;->B0:Llng;

    new-instance p4, Lcfe;

    invoke-direct {p4, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Lk0g;->C0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lk0g;->D0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lk0g;->E0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lk0g;->F0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lk0g;->G0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lk0g;->H0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lk0g;->I0:Lmlj;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk0g;->M0:Ljava/util/ArrayList;

    const-class p2, Lk0g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk0g;->N0:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lk0g;->P0:Lq4g;

    new-instance p4, Lbfe;

    invoke-direct {p4, p2}, Lbfe;-><init>(Lqya;)V

    iput-object p4, p0, Lk0g;->Q0:Lbfe;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lk0g;->R0:Lfx5;

    invoke-virtual {p0}, Lk0g;->y()Lp96;

    move-result-object p2

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Lqa6;->F()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lk0g;->J0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lk0g;->v()Lylb;

    move-result-object p2

    new-instance p4, Lisf;

    invoke-virtual {p2}, Lylb;->s()Ln8d;

    move-result-object p5

    iget-object p5, p5, Ln8d;->a:Lgy8;

    invoke-virtual {p5}, Lqbf;->k()J

    move-result-wide p5

    invoke-direct {p4, p5, p6}, Lisf;-><init>(J)V

    invoke-static {p2, p4}, Lylb;->q(Lylb;Llp;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lk0g;->J0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lund;

    invoke-virtual {p0}, Lk0g;->x()Lxn3;

    move-result-object p4

    check-cast p4, Lqbf;

    invoke-virtual {p4}, Lqbf;->s()J

    move-result-wide p4

    iget-object p6, p2, Lund;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance p8, Lab3;

    const/4 v0, 0x4

    invoke-direct {p8, p2, p4, p5, v0}, Lab3;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lol;

    const/16 p4, 0x11

    invoke-direct {p2, p8, p4}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsya;

    new-instance p4, Lcfe;

    invoke-direct {p4, p2}, Lcfe;-><init>(Lsya;)V

    new-instance p2, Lszf;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lszf;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Ltl6;

    const/4 p7, 0x1

    invoke-direct {p6, p4, p2, p7}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lk0g;->y()Lp96;

    move-result-object p2

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Lqa6;->F()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lguf;->b:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Lc0g;

    invoke-direct {p1, p0, p5}, Lc0g;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_1
    iget-object p1, p9, Lzz3;->a:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    new-instance p1, Ltzf;

    invoke-direct {p1, p0, p5}, Ltzf;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p4, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lk0g;Lht8;Luh4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lk0g;->d:Leah;

    instance-of v3, v1, Lvzf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvzf;

    iget v4, v3, Lvzf;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvzf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvzf;

    invoke-direct {v3, v0, v1}, Lvzf;-><init>(Lk0g;Luh4;)V

    :goto_0
    iget-object v1, v3, Lvzf;->X:Ljava/lang/Object;

    iget v4, v3, Lvzf;->Z:I

    sget-object v5, Ld2i;->a:Ld2i;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v3, Lvzf;->o:Lybd;

    iget-object v3, v3, Lvzf;->d:Ljava/util/List;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lvzf;->d:Ljava/util/List;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk0g;->y()Lp96;

    move-result-object v1

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v1, v4, v11, v10}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in addSectionTwoFA cuz of featurePrefs.creation2FAConfig.isEmpty()"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v2

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v4, Lyzf;

    invoke-direct {v4, v0, v8}, Lyzf;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lvzf;->d:Ljava/util/List;

    iput v7, v3, Lvzf;->Z:I

    invoke-static {v1, v4, v3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_1
    check-cast v1, Lybd;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v10, Lxzf;

    invoke-direct {v10, v0, v8}, Lxzf;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v3, Lvzf;->d:Ljava/util/List;

    iput-object v1, v3, Lvzf;->o:Lybd;

    iput v6, v3, Lvzf;->Z:I

    invoke-static {v2, v10, v3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_3
    check-cast v1, Leue;

    iget-object v1, v1, Leue;->a:Ljava/lang/Object;

    instance-of v4, v1, Lcue;

    if-eqz v4, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Lope;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v11, v1, Lope;->c:J

    goto :goto_4

    :cond_8
    move-wide v11, v9

    :goto_4
    iget-object v1, v2, Lybd;->c:Ljava/lang/Object;

    sget-object v4, Ltmd;->b:Ltmd;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v4, Lh2c;->W:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    :goto_5
    move-object/from16 v20, v6

    goto :goto_6

    :cond_9
    sget v4, Lh2c;->U:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v4, Lxwf;->a:Lxwf;

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

    iget-object v1, v2, Lybd;->c:Ljava/lang/Object;

    sget-object v2, Ltmd;->c:Ltmd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v7

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v6, :cond_d

    sget-wide v9, Lf2c;->m:J

    :goto_a
    move-wide/from16 v17, v9

    goto :goto_b

    :cond_d
    sget-wide v9, Lf2c;->l:J

    goto :goto_a

    :goto_b
    sget v2, Lh2c;->X:I

    new-instance v15, Logh;

    invoke-direct {v15, v2}, Logh;-><init>(I)V

    if-nez v1, :cond_f

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v2, 0x4

    move v14, v2

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v7

    :goto_d
    new-instance v2, Lkl8;

    sget v9, Lo1f;->m1:I

    const/4 v10, 0x6

    invoke-direct {v2, v9, v4, v10}, Lkl8;-><init>(III)V

    if-eqz v6, :cond_10

    new-instance v4, Lclf;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Lclf;-><init>(I)V

    move-object/from16 v24, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v8

    :goto_e
    new-instance v13, Llff;

    const/16 v25, 0x0

    const/16 v26, 0x410

    const/16 v16, 0x0

    const/16 v19, 0x0

    sget-object v21, Laxf;->a:Laxf;

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Llff;-><init>(ILtgh;IJLkxf;Ltgh;Lixf;Lkl8;Lxwf;Lclf;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lk0g;->x()Lxn3;

    move-result-object v0

    invoke-static {v11, v12, v0}, Ltek;->a(JLxn3;)I

    move-result v0

    new-instance v1, Lmff;

    sget v2, Lg2c;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lmgh;

    invoke-static {v4}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4, v2, v0}, Lmgh;-><init>(Ljava/util/List;II)V

    new-instance v0, Lclf;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lclf;-><init>(I)V

    invoke-direct {v1, v6, v0}, Lmff;-><init>(Ltgh;Lclf;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    if-eqz v1, :cond_12

    new-instance v0, Lmff;

    sget v1, Lh2c;->V:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-direct {v0, v2, v8}, Lmff;-><init>(Ltgh;Lclf;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5
.end method

.method public static final t(Lk0g;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Ls1f;->M:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {p1}, Lbkk;->b(Lfah;)Lkah;

    move-result-object p1

    sget-object v0, Lgah;->a:Lgah;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Ls1f;->N:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lhah;->a:Lhah;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Ls1f;->O:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Liah;->a:Liah;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Ls1f;->P:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljah;

    if-eqz v0, :cond_3

    check-cast p1, Ljah;

    iget-object p1, p1, Ljah;->a:Ljava/lang/String;

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Lquf;

    invoke-direct {p1, v1}, Lquf;-><init>(Ltgh;)V

    invoke-virtual {p0, p1}, Lk0g;->B(Lg2b;)V

    return-void
.end method

.method public static final u(Lk0g;Lm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0g;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lg0g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg0g;-><init>(Lk0g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Logh;
    .locals 1

    invoke-static {p0}, Lbpg;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Luzf;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Li62;->G(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lh2c;->b:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lh2c;->f:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lh2c;->c:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Lk0g;->y()Lp96;

    move-result-object v0

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->e0:Lq96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lg2b;)V
    .locals 1

    iget-object v0, p0, Lk0g;->P0:Lq4g;

    invoke-virtual {v0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lk0g;->N0:Ljava/lang/String;

    const-string v1, "updateContentLevelAccess"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld0g;-><init>(Lk0g;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lk0g;->S0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lk0g;->H0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Lk0g;->N0:Ljava/lang/String;

    const-string v1, "updateHowSeeOnlineState"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le0g;-><init>(Lk0g;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Lk0g;->S0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lk0g;->D0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lk0g;->N0:Ljava/lang/String;

    const-string v1, "updateWhoCanSearchMeByPhone"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj0g;-><init>(Lk0g;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Lk0g;->S0:[Lki8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lk0g;->G0:Lmlj;

    invoke-virtual {v1, p0, p1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lk0g;->b:Lguf;

    iget-object v1, v0, Lguf;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lylb;
    .locals 1

    iget-object v0, p0, Lk0g;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final w()Liai;
    .locals 1

    iget-object v0, p0, Lk0g;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    return-object v0
.end method

.method public final x()Lxn3;
    .locals 1

    iget-object v0, p0, Lk0g;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final y()Lp96;
    .locals 1

    iget-object v0, p0, Lk0g;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method
