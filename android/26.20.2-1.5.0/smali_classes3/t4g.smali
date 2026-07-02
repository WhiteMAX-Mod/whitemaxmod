.class public final Lt4g;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lre8;


# instance fields
.field public final b:Lxg8;

.field public final c:Lyo1;

.field public final d:Lk7f;

.field public final e:Z

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lf17;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:Lkd4;

.field public final q:Lj6g;

.field public final r:Lhzd;

.field public final s:Lcx5;

.field public final t:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt4g;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt4g;->u:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lb94;Lxg8;Lxg8;Lxg8;Lyo1;Lxg8;Lxg8;Lk7f;Lxg8;Lxg8;Lxg8;Lxg8;Z)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Lt4g;->b:Lxg8;

    iput-object p8, p0, Lt4g;->c:Lyo1;

    iput-object p11, p0, Lt4g;->d:Lk7f;

    move/from16 p8, p16

    iput-boolean p8, p0, Lt4g;->e:Z

    iput-object p10, p0, Lt4g;->f:Lxg8;

    iput-object p1, p0, Lt4g;->g:Lxg8;

    iput-object p6, p0, Lt4g;->h:Lxg8;

    iput-object p7, p0, Lt4g;->i:Lxg8;

    iput-object p9, p0, Lt4g;->j:Lxg8;

    iput-object p12, p0, Lt4g;->k:Lxg8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lt4g;->l:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p6

    iput-object p6, p0, Lt4g;->m:Lf17;

    sget-object p6, Lp84;->d:Lp84;

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lt4g;->n:Lj6g;

    new-instance p7, Lhzd;

    invoke-direct {p7, p6}, Lhzd;-><init>(Lloa;)V

    iput-object p7, p0, Lt4g;->o:Lhzd;

    iget-object p8, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Lvxg;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkd4;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, Lkd4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Le6g;Lvxg;Lxg8;Lxg8;)V

    iput-object p7, p0, Lt4g;->p:Lkd4;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lt4g;->q:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lt4g;->r:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4g;->s:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt4g;->t:Lcx5;

    invoke-interface {p4}, Lb94;->b()Le6g;

    move-result-object p1

    new-instance p3, Lwdf;

    const/16 p5, 0xa

    invoke-direct {p3, p0, p2, p5}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p3, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {p4}, Lb94;->a()V

    new-instance p1, Lydf;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 7

    sget-object v0, Lt4g;->u:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lt4g;->m:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr78;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lt4g;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v2

    iget-object v4, p0, Lt4g;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni4;

    invoke-virtual {v2, v4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v4, Ldtc;

    const/4 v5, 0x0

    const/16 v6, 0x19

    invoke-direct {v4, p0, v5, v6}, Ldtc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
