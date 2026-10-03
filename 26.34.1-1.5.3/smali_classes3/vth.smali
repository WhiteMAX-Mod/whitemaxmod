.class public final Lvth;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lvi9;


# instance fields
.field public final c:Lpl9;

.field public final d:Lg12;

.field public final e:Lutg;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lm2m;

.field public final n:Ltwh;

.field public final o:Lcff;

.field public final p:La05;

.field public final q:Ltwh;

.field public final r:Lcff;

.field public final s:Ljs6;

.field public final t:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvth;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvth;->u:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Ltv4;Lpl9;Lpl9;Lpl9;Lg12;Lpl9;Lpl9;Lutg;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lvth;->c:Lpl9;

    iput-object p8, p0, Lvth;->d:Lg12;

    iput-object p11, p0, Lvth;->e:Lutg;

    iput-object p10, p0, Lvth;->f:Lpl9;

    iput-object p1, p0, Lvth;->g:Lpl9;

    iput-object p6, p0, Lvth;->h:Lpl9;

    iput-object p7, p0, Lvth;->i:Lpl9;

    iput-object p9, p0, Lvth;->j:Lpl9;

    iput-object p12, p0, Lvth;->k:Lpl9;

    move-object/from16 p6, p15

    iput-object p6, p0, Lvth;->l:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lvth;->m:Lm2m;

    sget-object p6, Lhv4;->d:Lhv4;

    invoke-static {p6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p6

    iput-object p6, p0, Lvth;->n:Ltwh;

    new-instance p7, Lcff;

    invoke-direct {p7, p6}, Lcff;-><init>(Lvzb;)V

    iput-object p7, p0, Lvth;->o:Lcff;

    iget-object p8, p0, Lvpk;->b:Lm15;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Lz4g;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Lz4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, La05;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, La05;-><init>(Lm15;Lnwh;Lz4g;Lpl9;Lpl9;)V

    iput-object p7, p0, Lvth;->p:La05;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lvth;->q:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lvth;->r:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvth;->s:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvth;->t:Ljs6;

    invoke-interface {p4}, Ltv4;->b()Lnwh;

    move-result-object p1

    new-instance p3, Lwog;

    const/16 p5, 0x12

    invoke-direct {p3, p0, p2, p5}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p5, Lpg7;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p3, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {p4}, Ltv4;->a()V

    new-instance p1, Lb6g;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p2, p3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p2, p1, p6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 7

    sget-object v0, Lvth;->u:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvth;->m:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljb9;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lvth;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    iget-object v4, p0, Lvth;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v2

    new-instance v4, Ln2b;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, p0, v5, v6}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
