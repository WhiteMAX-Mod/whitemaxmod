.class public final Lcph;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Ldh9;


# instance fields
.field public final c:Lvj9;

.field public final d:Li02;

.field public final e:Lhpg;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Llnh;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Liy4;

.field public final q:Lzrh;

.field public final r:Lcbf;

.field public final s:Ler6;

.field public final t:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcph;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcph;->u:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Leu4;Lvj9;Lvj9;Lvj9;Li02;Lvj9;Lvj9;Lhpg;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p2, p0, Lcph;->c:Lvj9;

    iput-object p8, p0, Lcph;->d:Li02;

    iput-object p11, p0, Lcph;->e:Lhpg;

    iput-object p10, p0, Lcph;->f:Lvj9;

    iput-object p1, p0, Lcph;->g:Lvj9;

    iput-object p6, p0, Lcph;->h:Lvj9;

    iput-object p7, p0, Lcph;->i:Lvj9;

    iput-object p9, p0, Lcph;->j:Lvj9;

    iput-object p12, p0, Lcph;->k:Lvj9;

    move-object/from16 p6, p15

    iput-object p6, p0, Lcph;->l:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Lcph;->m:Llnh;

    sget-object p6, Lst4;->d:Lst4;

    invoke-static {p6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p6

    iput-object p6, p0, Lcph;->n:Lzrh;

    new-instance p7, Lcbf;

    invoke-direct {p7, p6}, Lcbf;-><init>(Lkxb;)V

    iput-object p7, p0, Lcph;->o:Lcbf;

    iget-object p8, p0, Lfjk;->b:Lvz4;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Ln0g;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Ln0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Liy4;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, Liy4;-><init>(Lvz4;Ltrh;Ln0g;Lvj9;Lvj9;)V

    iput-object p7, p0, Lcph;->p:Liy4;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lcph;->q:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lcph;->r:Lcbf;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcph;->s:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcph;->t:Ler6;

    invoke-interface {p4}, Leu4;->b()Ltrh;

    move-result-object p1

    new-instance p3, Ludg;

    const/16 p5, 0x12

    invoke-direct {p3, p0, p2, p5}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p5, Lgf7;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p3, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p4}, Leu4;->a()V

    new-instance p1, Lo1g;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p2, p3}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p2, p1, p6}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 7

    sget-object v0, Lcph;->u:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcph;->m:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lp99;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcph;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    iget-object v4, p0, Lcph;->k:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v2

    new-instance v4, Ll0b;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v4, p0, v5, v6}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
