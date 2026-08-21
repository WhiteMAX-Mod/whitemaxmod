.class public final Lbpf;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lzv8;


# instance fields
.field public final A:Lic6;

.field public final B:Lmjg;

.field public final C:Lr8e;

.field public final D:Lmjg;

.field public final E:Lr8e;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:Lp3c;

.field public final I:Lp3c;

.field public final J:Ll8b;

.field public final K:Lny8;

.field public X:Z

.field public final c:Lha9;

.field public final d:Lxk7;

.field public final e:Lim7;

.field public final f:Landroid/app/Application;

.field public final g:Lutd;

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

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Lv63;

.field public final z:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbpf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbpf;->Y:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ll7f;Lha9;Lny8;Lny8;Lxk7;Lim7;Lkpd;Lny8;Lny8;Landroid/app/Application;Lny8;Lny8;Lutd;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, La8j;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lbpf;->c:Lha9;

    move-object/from16 v1, p5

    iput-object v1, v0, Lbpf;->d:Lxk7;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbpf;->e:Lim7;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbpf;->f:Landroid/app/Application;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbpf;->g:Lutd;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbpf;->h:Lny8;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbpf;->i:Lny8;

    move-object/from16 v2, p8

    iput-object v2, v0, Lbpf;->j:Lny8;

    move-object/from16 v3, p9

    iput-object v3, v0, Lbpf;->k:Lny8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lbpf;->l:Lny8;

    move-object/from16 v4, p12

    iput-object v4, v0, Lbpf;->m:Lny8;

    move-object/from16 v4, p14

    iput-object v4, v0, Lbpf;->n:Lny8;

    move-object/from16 v4, p15

    iput-object v4, v0, Lbpf;->o:Lny8;

    move-object/from16 v4, p16

    iput-object v4, v0, Lbpf;->p:Lny8;

    move-object/from16 v4, p17

    iput-object v4, v0, Lbpf;->q:Lny8;

    move-object/from16 v4, p18

    iput-object v4, v0, Lbpf;->r:Lny8;

    move-object/from16 v4, p19

    iput-object v4, v0, Lbpf;->s:Lny8;

    move-object/from16 v5, p20

    iput-object v5, v0, Lbpf;->t:Lny8;

    move-object/from16 v5, p21

    iput-object v5, v0, Lbpf;->u:Lny8;

    move-object/from16 v5, p23

    iput-object v5, v0, Lbpf;->v:Lny8;

    move-object/from16 v5, p24

    iput-object v5, v0, Lbpf;->w:Lny8;

    move-object/from16 v6, p25

    iput-object v6, v0, Lbpf;->x:Lny8;

    new-instance v6, Lv63;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lv63;-><init>(I)V

    iput-object v6, v0, Lbpf;->y:Lv63;

    new-instance v6, Lic6;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lbpf;->z:Lic6;

    new-instance v6, Lic6;

    invoke-direct {v6, v8}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lbpf;->A:Lic6;

    sget-object v6, Livf;->g:Livf;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, v0, Lbpf;->B:Lmjg;

    new-instance v9, Lr8e;

    invoke-direct {v9, v6}, Lr8e;-><init>(Lf9b;)V

    iput-object v9, v0, Lbpf;->C:Lr8e;

    sget-object v6, Lr66;->a:Lr66;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v9

    iput-object v9, v0, Lbpf;->D:Lmjg;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly6b;

    iget-object v10, v10, Ly6b;->h:Lr8e;

    new-instance v11, Lrgi;

    const/16 v12, 0xb

    invoke-direct {v11, v8, v0, v12}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v10

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxhh;

    check-cast v11, Ln0c;

    invoke-virtual {v11}, Ln0c;->a()Lxt4;

    move-result-object v11

    invoke-static {v10, v11}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v10

    iget-object v11, v0, La8j;->b:Ldq4;

    sget-object v12, Lj0g;->a:La8g;

    sget-object v13, Ls66;->a:Ls66;

    invoke-static {v10, v11, v12, v13}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v10

    new-instance v11, Lnff;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v8, v7}, Lnff;-><init>(ILlq4;I)V

    new-instance v14, Lr07;

    const/4 v15, 0x0

    invoke-direct {v14, v9, v10, v11, v15}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v0, La8j;->b:Ldq4;

    invoke-static {v14, v9, v12, v6}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v6

    iput-object v6, v0, Lbpf;->E:Lr8e;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v6, v0, Lbpf;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v6, v0, Lbpf;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v6

    iput-object v6, v0, Lbpf;->H:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v6

    iput-object v6, v0, Lbpf;->I:Lp3c;

    new-instance v6, Ll8b;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Ll8b;-><init>(I)V

    iput-object v6, v0, Lbpf;->J:Ll8b;

    move-object/from16 v6, p22

    iput-object v6, v0, Lbpf;->K:Lny8;

    invoke-virtual {v0}, Lbpf;->B()V

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsc;

    new-instance v6, Lcka;

    const/16 v10, 0x13

    invoke-direct {v6, v10}, Lcka;-><init>(I)V

    const-string v10, "ignore_battery_optimizations"

    invoke-virtual {v3, v10, v6}, Lwsc;->g(Ljava/lang/String;Laf7;)Lxx6;

    move-result-object v3

    invoke-static {v3, v7}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object v3

    new-instance v6, Ltof;

    invoke-direct {v6, v0, v8, v15}, Ltof;-><init>(Lbpf;Llq4;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v3, v6, v13}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v10, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6b;

    iget-object v3, v3, Ly6b;->h:Lr8e;

    invoke-static {v3, v7}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object v3

    new-instance v5, Ltof;

    invoke-direct {v5, v0, v8, v7}, Ltof;-><init>(Lbpf;Llq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v3, v5, v13}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v6, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v4, Lvoc;

    const/16 v5, 0x1b

    move-object/from16 p9, p1

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v4

    move/from16 p13, v5

    move-object/from16 p12, v8

    invoke-direct/range {p8 .. p13}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v1, p8

    move-object/from16 v4, p12

    invoke-static {v3, v2, v15, v1, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-object/from16 v1, p7

    iget-object v1, v1, Lkpd;->a:Lpzf;

    new-instance v2, Lq8e;

    invoke-direct {v2, v1}, Lq8e;-><init>(Ld9b;)V

    new-instance v1, Lxof;

    invoke-direct {v1, v0, v4, v15}, Lxof;-><init>(Lbpf;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v2, v1, v13}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-virtual {p0}, Lbpf;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lapf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lapf;-><init>(Lbpf;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    invoke-static {v2, v0, v3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    sget-object v1, Lbpf;->Y:[Lzv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lbpf;->I:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lyt4;
    .locals 0

    iget-object p0, p0, Lbpf;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt4;

    return-object p0
.end method

.method public final D()Lxhh;
    .locals 0

    iget-object p0, p0, Lbpf;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final E()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lbpf;->C:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Livf;

    iget-wide v0, p0, Livf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 8

    invoke-virtual {p0}, Lbpf;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-virtual {p0}, Lbpf;->C()Lyt4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lxra;

    const/16 v2, 0xf

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v5, La8j;->b:Ldq4;

    invoke-static {p2, v0, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lbpf;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbpf;->z:Lic6;

    sget-object v0, Lhuf;->b:Lhuf;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbpf;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-virtual {p0}, Lbpf;->C()Lyt4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lxof;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lxof;-><init>(Lbpf;Llq4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p0, v0, v3, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
