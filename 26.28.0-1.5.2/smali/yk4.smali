.class public final Lyk4;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lzv8;

.field public static final H:Lzc6;


# instance fields
.field public final A:Lic6;

.field public final B:Lic6;

.field public final C:Lmjg;

.field public final D:Lmjg;

.field public final E:Ljava/lang/String;

.field public final F:Lifh;

.field public final c:Lcl4;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lr8e;

.field public final v:Lifh;

.field public final w:Lp3c;

.field public final x:Lp3c;

.field public final y:Lqo4;

.field public final z:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lz8b;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyk4;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyk4;->G:[Lzv8;

    sget-object v11, Lwg4;->e:Lwg4;

    sget-object v12, Lwg4;->g:Lwg4;

    sget-object v3, Lwg4;->c:Lwg4;

    sget-object v4, Lwg4;->h:Lwg4;

    sget-object v5, Lwg4;->i:Lwg4;

    sget-object v6, Lwg4;->a:Lwg4;

    sget-object v7, Lwg4;->b:Lwg4;

    sget-object v8, Lwg4;->d:Lwg4;

    sget-object v9, Lwg4;->j:Lwg4;

    sget-object v10, Lwg4;->f:Lwg4;

    filled-new-array/range {v3 .. v12}, [Lwg4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzc6;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lzc6;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lyk4;->H:Lzc6;

    return-void
.end method

.method public constructor <init>(Lcl4;Lhk4;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lyk4;->c:Lcl4;

    iput-object v0, p0, Lyk4;->d:Lny8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lyk4;->e:Lny8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lyk4;->f:Lny8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lyk4;->g:Lny8;

    move-object/from16 v1, p10

    iput-object v1, p0, Lyk4;->h:Lny8;

    move-object/from16 v1, p11

    iput-object v1, p0, Lyk4;->i:Lny8;

    move-object/from16 v1, p12

    iput-object v1, p0, Lyk4;->j:Lny8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lyk4;->k:Lny8;

    move-object/from16 v1, p14

    iput-object v1, p0, Lyk4;->l:Lny8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lyk4;->m:Lny8;

    move-object/from16 v1, p16

    iput-object v1, p0, Lyk4;->n:Lny8;

    move-object/from16 v1, p17

    iput-object v1, p0, Lyk4;->o:Lny8;

    move-object/from16 v1, p19

    iput-object v1, p0, Lyk4;->p:Lny8;

    move-object/from16 v1, p20

    iput-object v1, p0, Lyk4;->q:Lny8;

    move-object/from16 v1, p21

    iput-object v1, p0, Lyk4;->r:Lny8;

    move-object/from16 v1, p22

    iput-object v1, p0, Lyk4;->s:Lny8;

    move-object/from16 v1, p26

    iput-object v1, p0, Lyk4;->t:Lny8;

    sget-object v1, Lvj4;->d:Lvj4;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lyk4;->u:Lr8e;

    new-instance v3, Lfu;

    const/4 v4, 0x2

    move-object/from16 v5, p18

    invoke-direct {v3, v5, v4}, Lfu;-><init>(Lny8;I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v3}, Lifh;-><init>(Laf7;)V

    iput-object v5, p0, Lyk4;->v:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lyk4;->w:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v3

    iput-object v3, p0, Lyk4;->x:Lp3c;

    iget-object v3, p0, La8j;->b:Ldq4;

    sget-object v5, Lcl4;->c:Lcl4;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    new-instance v5, Lgvb;

    move-object/from16 v8, p4

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    invoke-direct {v5, p3, v8, v10, v9}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Lqo4;

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v5

    move-object/from16 p7, v7

    invoke-direct/range {p7 .. p12}, Lqo4;-><init>(Ldq4;Lgjg;Lgvb;Lny8;Lny8;)V

    move-object/from16 v2, p7

    iput-object v2, p0, Lyk4;->y:Lqo4;

    new-instance v2, Lic6;

    invoke-direct {v2, v6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lyk4;->z:Lic6;

    new-instance v2, Lic6;

    invoke-direct {v2, v6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lyk4;->A:Lic6;

    new-instance v2, Lic6;

    invoke-direct {v2, v6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lyk4;->B:Lic6;

    new-instance v2, Ltnh;

    const v3, 0x7f110470

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, p0, Lyk4;->C:Lmjg;

    iput-object v2, p0, Lyk4;->D:Lmjg;

    const-class v2, Lyk4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyk4;->E:Ljava/lang/String;

    invoke-interface {p2}, Lhk4;->b()Lgjg;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_3

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    throw v6

    :cond_2
    new-instance p1, Lxc3;

    invoke-direct {p1, v2, v3}, Lxc3;-><init>(Lxx6;I)V

    move-object v2, p1

    :cond_3
    :goto_1
    new-instance p1, Lbp;

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-class v9, Lf9b;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p1

    move-object/from16 p8, v1

    move/from16 p12, v5

    move/from16 p13, v7

    move/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p6 .. p13}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p2}, Lhk4;->a()V

    invoke-virtual {p0}, Lyk4;->E()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-virtual {p0}, Lyk4;->D()Lyt4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    new-instance p2, Lwyj;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v6, v1}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, p1, p2, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    new-instance p1, Lz5;

    move-object/from16 p2, p25

    invoke-direct {p1, p0, v0, p2, v3}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lyk4;->F:Lifh;

    return-void
.end method

.method public static final B(Lyk4;JZLnq4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lwk4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwk4;

    iget v1, v0, Lwk4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk4;

    invoke-direct {v0, p0, p4}, Lwk4;-><init>(Lyk4;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lwk4;->f:Ljava/lang/Object;

    iget v1, v0, Lwk4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lwk4;->e:Z

    iget-wide p1, v0, Lwk4;->d:J

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iput-wide p1, v0, Lwk4;->d:J

    iput-boolean p3, v0, Lwk4;->e:Z

    iput v2, v0, Lwk4;->h:I

    invoke-virtual {p0}, Lyk4;->E()Lxhh;

    move-result-object p4

    check-cast p4, Ln0c;

    invoke-virtual {p4}, Ln0c;->b()Lxt4;

    move-result-object p4

    new-instance v1, Luk4;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Luk4;-><init>(Lyk4;JLlq4;I)V

    invoke-static {p4, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lsbi;->a:Lsbi;

    if-eqz p0, :cond_4

    iget-object p0, v2, Lyk4;->A:Lic6;

    sget-object p1, Lf3g;->a:Lf3g;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    iget-object p0, v2, Lyk4;->z:Lic6;

    new-instance v0, Lbhg;

    invoke-direct {v0, p1, p2, p3}, Lbhg;-><init>(JZ)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final C(Lyk4;JZLnq4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lxk4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxk4;

    iget v1, v0, Lxk4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxk4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxk4;

    invoke-direct {v0, p0, p4}, Lxk4;-><init>(Lyk4;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lxk4;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lxk4;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Lxk4;->d:Z

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lyk4;->i:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnm4;

    iput-boolean p3, v0, Lxk4;->d:Z

    iput v4, v0, Lxk4;->g:I

    invoke-virtual {p4, p1, p2, v0}, Lnm4;->a(JLnq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lyhh;

    if-eqz p4, :cond_6

    iget-object p1, p4, Lyhh;->b:Ljava/lang/String;

    const-string p2, "not.found"

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lyk4;->A:Lic6;

    new-instance p1, Ltnh;

    const p2, 0x7f110eb5

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    new-instance p2, Ltnh;

    const p3, 0x7f110477

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    new-instance p3, Lm3g;

    const p4, 0x7f08057a

    invoke-direct {p3, p1, p4, p2}, Lm3g;-><init>(Ltnh;ILtnh;)V

    invoke-static {p0, p3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lyk4;->E:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unblockContact: unsupported error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Lyk4;->A:Lic6;

    new-instance p1, Lm3g;

    new-instance p2, Ltnh;

    const p3, 0x7f11047c

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    invoke-direct {p1, p2}, Lm3g;-><init>(Ltnh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final D()Lyt4;
    .locals 0

    iget-object p0, p0, Lyk4;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt4;

    return-object p0
.end method

.method public final E()Lxhh;
    .locals 0

    iget-object p0, p0, Lyk4;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final F(IJ)V
    .locals 8

    invoke-virtual {p0}, Lyk4;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-virtual {p0}, Lyk4;->D()Lyt4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lx53;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lx53;-><init>(ILa8j;JLlq4;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final G()V
    .locals 7

    sget-object v0, Lyk4;->G:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyk4;->w:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvo8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyk4;->E()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    invoke-virtual {p0}, Lyk4;->D()Lyt4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v4, Ljd3;

    const/4 v5, 0x0

    const/16 v6, 0x12

    invoke-direct {v4, p0, v5, v6}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
