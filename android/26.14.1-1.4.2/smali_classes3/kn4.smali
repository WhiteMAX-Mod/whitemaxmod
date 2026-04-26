.class public final Lkn4;
.super Lj3e;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lf09;


# instance fields
.field public final A:Lvl5;

.field public final B:Lglh;

.field public final C:Lgif;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lqv4;

.field public final h:Z

.field public final i:Llzc;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lt29;

.field public final t:Lt29;

.field public final u:Lt29;

.field public final v:Lt29;

.field public w:Lo24;

.field public final x:Lau0;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkn4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkn4;->E:[Lf09;

    return-void
.end method

.method public constructor <init>(JLqv4;ZLt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lw4e;Lt29;Lt29;Llzc;)V
    .locals 16

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lj3e;-><init>(JLt29;Lt29;Lt29;)V

    move-object v9, v0

    iput-object v8, v9, Lkn4;->g:Lqv4;

    move/from16 v0, p4

    iput-boolean v0, v9, Lkn4;->h:Z

    move-object/from16 v0, p23

    iput-object v0, v9, Lkn4;->i:Llzc;

    move-object/from16 v6, p8

    iput-object v6, v9, Lkn4;->j:Lt29;

    move-object/from16 v10, p9

    iput-object v10, v9, Lkn4;->k:Lt29;

    move-object/from16 v4, p10

    iput-object v4, v9, Lkn4;->l:Lt29;

    move-object/from16 v11, p11

    iput-object v11, v9, Lkn4;->m:Lt29;

    move-object/from16 v0, p12

    iput-object v0, v9, Lkn4;->n:Lt29;

    move-object/from16 v0, p13

    iput-object v0, v9, Lkn4;->o:Lt29;

    move-object/from16 v0, p14

    iput-object v0, v9, Lkn4;->p:Lt29;

    move-object/from16 v12, p15

    iput-object v12, v9, Lkn4;->q:Lt29;

    move-object/from16 v0, p6

    iput-object v0, v9, Lkn4;->r:Lt29;

    move-object/from16 v0, p16

    iput-object v0, v9, Lkn4;->s:Lt29;

    move-object/from16 v0, p17

    iput-object v0, v9, Lkn4;->t:Lt29;

    move-object/from16 v0, p18

    iput-object v0, v9, Lkn4;->u:Lt29;

    move-object/from16 v0, p22

    iput-object v0, v9, Lkn4;->v:Lt29;

    new-instance v0, Lau0;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lau0;-><init>(I)V

    iput-object v0, v9, Lkn4;->x:Lau0;

    new-instance v0, Lrm4;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lrm4;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, v9, Lkn4;->y:Ljava/lang/Object;

    new-instance v0, Lrm4;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lrm4;-><init>(I)V

    invoke-static {v3, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, v9, Lkn4;->z:Ljava/lang/Object;

    move-object/from16 v0, p20

    invoke-virtual {v0, v1, v2}, Lw4e;->a(J)Lvl5;

    move-result-object v13

    iput-object v13, v9, Lkn4;->A:Lvl5;

    sget-object v0, Lt36;->a:Lt36;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v14

    iput-object v14, v9, Lkn4;->B:Lglh;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v9, Lkn4;->C:Lgif;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt8i;

    new-instance v0, Lo24;

    move-object/from16 v7, p7

    move-object/from16 v5, p21

    invoke-direct/range {v0 .. v7}, Lo24;-><init>(JLt8i;Lt29;Lt29;Lt29;Lt29;)V

    iput-object v0, v9, Lkn4;->w:Lo24;

    new-instance v3, Lcn4;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7}, Lcn4;-><init>(Lkn4;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    iget-object v0, v0, Lo24;->i:Lb8f;

    invoke-direct {v4, v0, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v4, v8}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    invoke-virtual {v0, v1, v2}, Lwp4;->e(J)Lb8f;

    move-result-object v15

    new-instance v0, Len4;

    const/4 v6, 0x0

    move-object/from16 v5, p19

    move-wide v2, v1

    move-object v4, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Len4;-><init>(Lt29;JLkn4;Lt29;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lin4;

    invoke-direct {v0, v9, v7}, Lin4;-><init>(Lkn4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v0

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0e;

    iget-object v2, v2, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lasd;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lasd;-><init>(I)V

    new-instance v5, Lll;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelb;

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    new-instance v2, Lb8f;

    invoke-direct {v2, v14}, Lb8f;-><init>(Lelb;)V

    new-instance v4, Ldn4;

    invoke-direct {v4, v9, v7}, Ldn4;-><init>(Lkn4;Ls02;)V

    invoke-static {v1, v3, v2, v0, v4}, Lph7;->w(Lsx6;Lsx6;Lsx6;Lsx6;Lzi7;)Lwj5;

    move-result-object v0

    new-instance v1, Lk9;

    const/4 v2, 0x4

    const/16 v3, 0x12

    const/4 v4, 0x2

    const-class v5, Lkn4;

    const-string v6, "emitState"

    const-string v10, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p4, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v9

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p11}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0, v8}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v13, Lvl5;->d:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    new-instance v0, Ld20;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-class v5, Lkn4;

    const-string v6, "handleProfileEvent"

    const-string v9, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p0

    move-object/from16 p4, v0

    move/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    invoke-direct/range {p4 .. p11}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, p6

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0, v8}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lkn4;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final G(Lkn4;Ltl5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfn4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfn4;

    iget v1, v0, Lfn4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfn4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfn4;

    invoke-direct {v0, p0, p2}, Lfn4;-><init>(Lkn4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfn4;->e:Ljava/lang/Object;

    iget v1, v0, Lfn4;->g:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lfn4;->d:Lig4;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget-object p2, Ltl5;->a:Ltl5;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lkn4;->I()Lig4;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lig4;->p()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lkn4;->i:Llzc;

    invoke-virtual {p2, v5, v6}, Llzc;->c(J)Lib1;

    move-result-object p2

    iput-object p1, v0, Lfn4;->d:Lig4;

    iput v3, v0, Lfn4;->g:I

    invoke-static {p2, v0}, Lph7;->K(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lbzc;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lbzc;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    invoke-virtual {p0, p1, p2}, Lkn4;->H(Lig4;Ljava/lang/String;)Ls2d;

    move-result-object p1

    iget-object p2, p0, Lj3e;->f:Lb8f;

    iget-object p2, p2, Lb8f;->a:Lzkh;

    invoke-interface {p2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3e;

    if-eqz p2, :cond_6

    iget-object v0, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Lg3e;->a(Lg3e;Ln3e;Ljava/util/List;I)Lg3e;

    move-result-object v4

    :cond_6
    invoke-virtual {p0, v4}, Lj3e;->f(Lg3e;)V

    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()Lm75;
    .locals 3

    sget-object v0, Lfde;->c:Lfde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm75;

    invoke-direct {v1, v0}, Lm75;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B()Llge;
    .locals 4

    iget-object v0, p0, Lj3e;->f:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg3e;->a:Ln3e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln3e;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkn4;->z:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ly4e;->a(ILjava/lang/CharSequence;Z)Lege;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(Lphe;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkn4;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo4;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2, p1}, Ldo4;->a(JLl3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final H(Lig4;Ljava/lang/String;)Ls2d;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v3, Lkn4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildAppBarAndItems "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lig4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lig4;->b()Z

    move-result v7

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v4, v0, Lkn4;->m:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0e;

    invoke-virtual {v4, v1}, Lg0e;->s(Lig4;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v13, Lffi;

    invoke-direct {v13, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, Lmt0;->a:Ljt0;

    invoke-virtual {v4}, Ljt0;->a()I

    move-result v4

    sget-object v8, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lone/me/profile/ProfileScreen;->O0:I

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-static {v4}, Lmt0;->c(I)Ljt0;

    move-result-object v4

    invoke-static {v8}, Lmt0;->c(I)Ljt0;

    move-result-object v8

    iget-object v9, v1, Lig4;->a:Loi4;

    iget-object v12, v9, Loi4;->b:Lni4;

    iget-object v12, v12, Lni4;->c:Ljava/lang/String;

    invoke-static {v12, v4, v8}, Lzbl;->b(Ljava/lang/String;Ljt0;Ljt0;)Ljava/util/List;

    move-result-object v8

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lig4;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lig4;->y()Z

    move-result v12

    const/4 v15, 0x1

    if-nez v12, :cond_1

    invoke-virtual {v1}, Lig4;->q()I

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v15

    :goto_1
    iget-object v14, v0, Lj3e;->d:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxjc;

    invoke-virtual {v14, v3, v15}, Lxjc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v3, 0x0

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v16

    move-object/from16 v17, v9

    move-object v9, v4

    new-instance v4, Ln3e;

    move/from16 v18, v15

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x40

    move/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct/range {v4 .. v17}, Ln3e;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgfi;Ljava/lang/CharSequence;ZZI)V

    iget-object v5, v0, Lkn4;->k:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp4;

    iget-object v6, v0, Lkn4;->r:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lwp4;->e(J)Lb8f;

    move-result-object v5

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig4;

    iget-object v6, v0, Lj3e;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsbg;

    invoke-virtual {v0}, Lkn4;->J()Lsq2;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lsbg;->b:Lt29;

    iget-object v9, v6, Lsbg;->e:Lt29;

    iget-object v10, v6, Lsbg;->c:Lt29;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v11

    invoke-virtual {v6, v11, v1, v7}, Lsbg;->e(Ldb9;Lig4;Lsq2;)V

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmm6;

    check-cast v12, Lyn6;

    iget-object v13, v12, Lyn6;->s2:Lsm6;

    sget-object v14, Lyn6;->L2:[Lf09;

    const/16 v15, 0x95

    aget-object v14, v14, v15

    invoke-virtual {v13, v12, v14}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    invoke-virtual {v1}, Lig4;->p()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v2

    if-ne v12, v2, :cond_4

    :cond_3
    move v14, v2

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    iget-object v12, v6, Lsbg;->d:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrkg;

    check-cast v12, Lkpd;

    iget-object v13, v12, Lkpd;->W:Lj7g;

    sget-object v15, Lkpd;->e0:[Lf09;

    const/16 v16, 0x26

    aget-object v15, v15, v16

    invoke-virtual {v13, v12, v15}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v1}, Lig4;->z()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v14, :cond_5

    move v12, v2

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v6}, Lsbg;->c()Lxjc;

    move-result-object v13

    invoke-virtual {v6}, Lsbg;->c()Lxjc;

    move-result-object v15

    iget-object v2, v1, Lig4;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v2, v3, Loi4;->b:Lni4;

    iget-object v2, v2, Lni4;->o:Ljava/lang/String;

    iget-object v15, v15, Lxjc;->k:Ld26;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v2}, Ld26;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lig4;->c:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_4
    iget-object v2, v1, Lig4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2, v8}, Lxjc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    const/high16 v13, 0x80000

    if-eqz v14, :cond_9

    new-instance v14, Lzbe;

    if-eqz p2, :cond_7

    new-instance v15, Lffi;

    move-object/from16 v8, p2

    invoke-direct {v15, v8}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    invoke-direct {v14, v13, v15, v8}, Lzbe;-><init>(ILffi;Z)V

    invoke-virtual {v11, v14}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    if-eqz v12, :cond_8

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v14, 0x1

    :goto_8
    new-instance v8, Lzbe;

    if-nez v14, :cond_c

    const/high16 v13, 0x20080000

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v14}, Lzbe;-><init>(ILffi;Z)V

    invoke-virtual {v11, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v2, :cond_10

    invoke-static {v2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v8

    if-eqz v8, :cond_e

    sget v8, Lfmc;->S:I

    goto :goto_a

    :cond_e
    sget v8, Lfmc;->T:I

    :goto_a
    if-eqz v12, :cond_f

    const/high16 v12, -0x6fff0000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x10000

    :goto_b
    new-instance v13, Lube;

    new-instance v15, Lbfi;

    invoke-direct {v15, v8}, Lbfi;-><init>(I)V

    invoke-direct {v13, v2, v15, v12}, Lube;-><init>(Ljava/lang/CharSequence;Lbfi;I)V

    invoke-virtual {v11, v13}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_c
    invoke-virtual {v1}, Lig4;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v5, :cond_12

    iget-object v2, v5, Lig4;->a:Loi4;

    iget-object v2, v2, Loi4;->b:Lni4;

    iget-object v2, v2, Lni4;->x:Ljava/lang/String;

    iget-object v3, v3, Loi4;->b:Lni4;

    iget-object v3, v3, Lni4;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    :goto_d
    move v2, v14

    :goto_e
    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->p()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lig4;->t()J

    move-result-wide v2

    invoke-virtual {v1}, Lig4;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Lsbg;->f:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxgf;

    invoke-static {v8, v5}, Lxgf;->a(Lxgf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labd;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v5, v3}, Lwfi;->a(Labd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lig4;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_14

    move v3, v5

    goto :goto_f

    :cond_13
    const/4 v5, 0x1

    :cond_14
    move v3, v14

    :goto_f
    new-instance v9, Lcce;

    if-eqz v3, :cond_15

    sget v10, Lfmc;->a0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    new-instance v5, Ldfi;

    invoke-static {v12}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v5, v10, v12}, Ldfi;-><init>(ILjava/util/List;)V

    goto :goto_10

    :cond_15
    sget v5, Lfmc;->Z:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v5}, Lbfi;-><init>(I)V

    move-object v5, v10

    :goto_10
    if-eqz v3, :cond_16

    move-object v8, v2

    :cond_16
    invoke-direct {v9, v5, v8, v3}, Lcce;-><init>(Lgfi;Ljava/lang/String;Z)V

    invoke-virtual {v11, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Lig4;->t()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_18

    invoke-interface/range {v17 .. v17}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labd;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lpg9;

    iget-object v8, v3, Lpg9;->p0:Lf6i;

    sget-object v9, Lpg9;->e1:[Lf09;

    const/4 v12, 0x2

    aget-object v9, v9, v12

    invoke-virtual {v8, v3, v9}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw3;

    check-cast v8, Lx6g;

    invoke-virtual {v8}, Lx6g;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2, v3, v8}, Lwfi;->a(Labd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_18

    new-instance v3, Lcce;

    sget v8, Lfmc;->Z:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    invoke-direct {v3, v9, v2, v5}, Lcce;-><init>(Lgfi;Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_11
    invoke-virtual {v6, v11, v7}, Lsbg;->a(Ldb9;Lsq2;)V

    invoke-virtual {v6, v11, v7}, Lsbg;->b(Ldb9;Lsq2;)V

    invoke-static {v11}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v2

    iget-object v3, v0, Lj3e;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz61;

    invoke-virtual {v0}, Lkn4;->J()Lsq2;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lig4;->y()Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v7, Lrbc;

    sget v8, Lcmc;->I1:I

    sget v3, Lfmc;->f0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v3, Lbvf;->q1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Lz61;->c()Lrbc;

    move-result-object v3

    filled-new-array {v7, v3}, [Lrbc;

    move-result-object v3

    invoke-static {v3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_14

    :cond_19
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v6

    iget-boolean v7, v0, Lkn4;->h:Z

    if-nez v7, :cond_1a

    invoke-static {}, Lz61;->d()Lrbc;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v1}, Lig4;->z()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v1}, Lig4;->E()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v1}, Lig4;->q()I

    move-result v7

    if-nez v7, :cond_1b

    new-instance v20, Lrbc;

    sget v21, Lcmc;->o:I

    sget v7, Lfmc;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v7, Lbvf;->m0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v20, Lrbc;

    sget v21, Lcmc;->J1:I

    sget v7, Lfmc;->g0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v7, Lbvf;->w2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-direct/range {v20 .. v26}, Lrbc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v5, :cond_1c

    iget-object v7, v5, Lsq2;->b:Lcv2;

    if-eqz v7, :cond_1c

    iget-object v15, v7, Lcv2;->c:Lzu2;

    goto :goto_12

    :cond_1c
    const/4 v15, 0x0

    :goto_12
    sget-object v7, Lzu2;->d:Lzu2;

    if-eq v15, v7, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v3, v3, Lz61;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    invoke-virtual {v5, v3}, Lsq2;->g0(Lqw3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lz61;->a()Lrbc;

    move-result-object v3

    goto :goto_13

    :cond_1d
    invoke-static {}, Lz61;->b()Lrbc;

    move-result-object v3

    :goto_13
    invoke-virtual {v6, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v6}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    :goto_14
    iget-object v5, v0, Lkn4;->y:Ljava/lang/Object;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5e;

    invoke-virtual {v0}, Lkn4;->J()Lsq2;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v7

    invoke-virtual {v1}, Lig4;->b()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1f

    iget-object v8, v5, Lt5e;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbc;

    invoke-virtual {v7, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v8, v5, Lt5e;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbc;

    invoke-virtual {v7, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lsq2;->C()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v5, Lt5e;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbc;

    invoke-virtual {v7, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v1}, Lig4;->y()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_21

    goto :goto_15

    :cond_21
    iget-object v6, v5, Lt5e;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbc;

    invoke-virtual {v7, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_15
    iget-object v5, v5, Lt5e;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbc;

    invoke-virtual {v7, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v5

    invoke-virtual {v1}, Lig4;->b()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v1}, Lig4;->y()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v1}, Lig4;->q()I

    move-result v6

    if-nez v6, :cond_22

    new-instance v15, Libe;

    sget v6, Lfmc;->t:I

    sget v7, Lcmc;->a:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-direct {v15, v6, v7, v9, v8}, Libe;-><init>(IILebc;I)V

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    move-object v15, v9

    :goto_16
    invoke-virtual {v0}, Lkn4;->J()Lsq2;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v6, Lsq2;->b:Lcv2;

    if-eqz v6, :cond_23

    iget v6, v6, Lcv2;->r0:I

    const/16 v16, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_23

    const/4 v14, 0x1

    :cond_23
    iget-object v6, v0, Lkn4;->s:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    invoke-virtual {v6}, Lyn6;->W()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v1}, Lig4;->y()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v1}, Lig4;->q()I

    move-result v1

    if-nez v1, :cond_24

    if-eqz v14, :cond_24

    new-instance v8, Libe;

    sget v1, Lfmc;->C:I

    sget v6, Lcmc;->c:I

    sget-object v7, Lebc;->c:Lebc;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v6, v7, v9}, Libe;-><init>(IILebc;I)V

    goto :goto_17

    :cond_24
    move-object v8, v9

    :goto_17
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5}, Ldb9;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    new-instance v6, Lhbe;

    const/4 v9, 0x1

    invoke-direct {v6, v3, v5, v9}, Lhbe;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v15, :cond_27

    invoke-virtual {v1, v15}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v1, v8}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v1, v2}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    new-instance v2, Ls2d;

    invoke-direct {v2, v4, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final I()Lig4;
    .locals 3

    iget-object v0, p0, Lkn4;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2}, Lwp4;->e(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    return-object v0
.end method

.method public final J()Lsq2;
    .locals 3

    iget-object v0, p0, Lkn4;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2}, Lnr3;->p(J)Lsq2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwge;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkn4;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh4;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2, p1}, Leh4;->a(JLl3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lkn4;->A:Lvl5;

    iget-object v1, v0, Lvl5;->b:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    sget-object v0, Lkn4;->E:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lkn4;->C:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, p0, Lkn4;->w:Lo24;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lo24;->l:Lgif;

    iget-object v3, v0, Lo24;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf24;

    iget-object v5, v3, Lf24;->a:Ldq9;

    invoke-virtual {v5, v3}, Ldq9;->h(Ljava/lang/Object;)V

    sget-object v3, Lo24;->m:[Lf09;

    aget-object v5, v3, v1

    invoke-virtual {v2, v0, v5}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus8;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lkn4;->w:Lo24;

    return-void
.end method

.method public final e()Lil0;
    .locals 4

    new-instance v0, Lnde;

    iget-wide v1, p0, Lj3e;->a:J

    sget-object v3, Lz5e;->d:Lz5e;

    invoke-direct {v0, v1, v2, v3}, Lnde;-><init>(JLz5e;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkn4;->I()Lig4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lkn4;->J()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsq2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lkn4;->J()Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lz5e;
    .locals 1

    sget-object v0, Lz5e;->d:Lz5e;

    return-object v0
.end method

.method public final o(Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkn4;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lj3e;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lnr3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkn4;->I()Lig4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig4;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lkn4;->w:Lo24;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo24;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lm24;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lm24;-><init>(Lo24;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    sget-object v5, Ltv4;->b:Ltv4;

    invoke-static {v1, v3, v5, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iget-object v2, v0, Lo24;->l:Lgif;

    sget-object v3, Lo24;->m:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgn4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgn4;

    iget v1, v0, Lgn4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn4;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgn4;

    check-cast p2, Lyr4;

    invoke-direct {v0, p0, p2}, Lgn4;-><init>(Lkn4;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lgn4;->d:Ljava/lang/Object;

    iget v0, v6, Lgn4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget p2, Lcmc;->a:I

    iget-object v0, p0, Lkn4;->t:Lt29;

    iget-object v2, p0, Lkn4;->s:Lt29;

    if-ne p1, p2, :cond_6

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch4;

    invoke-virtual {p1, v1}, Lch4;->a(I)V

    :cond_3
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    iget-object p2, p1, Lyn6;->r0:Lpm6;

    sget-object v0, Lyn6;->L2:[Lf09;

    const/16 v2, 0x39

    aget-object v0, v0, v2

    invoke-virtual {p2, p1, v0}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkn4;->I()Lig4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide p1

    iget-object v0, p0, Lkn4;->u:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg4;

    invoke-virtual {v0, p1, p2}, Lpg4;->a(J)V

    new-instance v0, Lfge;

    invoke-direct {v0, p1, p2}, Lfge;-><init>(J)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lkn4;->n:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg4;

    iput v1, v6, Lgn4;->f:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v2, p0, Lj3e;->a:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lrg4;->a(JLjava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    new-instance p1, Lkge;

    sget p2, Lbvf;->q:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget p2, Lfmc;->R0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p2}, Lbfi;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lkge;-><init>(Lgfi;Ljava/lang/Integer;)V

    return-object p1

    :cond_6
    sget p2, Lcmc;->c:I

    if-ne p1, p2, :cond_8

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch4;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lch4;->a(I)V

    :cond_7
    iget-object p1, p0, Lkn4;->z:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly4e;->b()Lege;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lkn4;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0e;

    const-class v1, Lkn4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v1, v3}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lg0e;->m:Lq6g;

    invoke-virtual {v2}, Lq6g;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lj3e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lz0g;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lx0g;

    move-result-object v0

    iget-object v1, p0, Lkn4;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lj03;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj03;-><init>(I)V

    iget-object v1, p0, Lkn4;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0g;->a()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lkn4;->w:Lo24;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo24;->h:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw24;

    instance-of v1, v0, Lr24;

    if-eqz v1, :cond_0

    check-cast v0, Lr24;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lr24;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
