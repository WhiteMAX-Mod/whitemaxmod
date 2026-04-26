.class public final Lpjh;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lf09;


# instance fields
.field public final b:Lt29;

.field public final c:Lmv1;

.field public final d:Lrkg;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lgif;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lcq4;

.field public final p:Lglh;

.field public final q:Lb8f;

.field public final r:Lf96;

.field public final s:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpjh;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpjh;->X:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lrk4;Lt29;Lt29;Lt29;Lmv1;Lt29;Lt29;Lrkg;Lt29;Lt29;Lt29;Lt29;)V
    .locals 6

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lpjh;->b:Lt29;

    iput-object p8, p0, Lpjh;->c:Lmv1;

    move-object/from16 p8, p11

    iput-object p8, p0, Lpjh;->d:Lrkg;

    move-object/from16 p8, p10

    iput-object p8, p0, Lpjh;->e:Lt29;

    iput-object p1, p0, Lpjh;->f:Lt29;

    iput-object p6, p0, Lpjh;->g:Lt29;

    iput-object p7, p0, Lpjh;->h:Lt29;

    iput-object p9, p0, Lpjh;->i:Lt29;

    move-object/from16 p6, p12

    iput-object p6, p0, Lpjh;->j:Lt29;

    move-object/from16 p6, p15

    iput-object p6, p0, Lpjh;->k:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p6

    iput-object p6, p0, Lpjh;->l:Lgif;

    sget-object p6, Lfk4;->d:Lfk4;

    invoke-static {p6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p6

    iput-object p6, p0, Lpjh;->m:Lglh;

    new-instance p9, Lb8f;

    invoke-direct {p9, p6}, Lb8f;-><init>(Lelb;)V

    iput-object p9, p0, Lpjh;->n:Lb8f;

    iget-object p8, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lm8c;

    const/16 v1, 0x9

    move-object v3, p5

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Lm8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p7, Lcq4;

    move-object/from16 p11, p1

    move-object/from16 p12, p3

    move-object/from16 p10, v0

    invoke-direct/range {p7 .. p12}, Lcq4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lzkh;Lm8c;Lt29;Lt29;)V

    iput-object p7, p0, Lpjh;->o:Lcq4;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lpjh;->p:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lpjh;->q:Lb8f;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpjh;->r:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpjh;->s:Lf96;

    invoke-interface {p4}, Lrk4;->b()Lzkh;

    move-result-object p1

    new-instance p3, Ljjh;

    invoke-direct {p3, p0, p2}, Ljjh;-><init>(Lpjh;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p3, p6}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {p4}, Lrk4;->a()V

    new-instance p1, Lkjh;

    invoke-direct {p1, p0, p2}, Lkjh;-><init>(Lpjh;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 6

    sget-object v0, Lpjh;->X:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpjh;->l:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lus8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpjh;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    iget-object v4, p0, Lpjh;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv4;

    invoke-virtual {v2, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v4, Lojh;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lojh;-><init>(Lpjh;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
