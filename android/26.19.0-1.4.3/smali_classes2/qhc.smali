.class public final Lqhc;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lrh3;

.field public final f:Landroid/content/Context;

.field public final g:Lzc3;

.field public final h:Lx4a;

.field public final i:Lru/ok/tamtam/messages/b;

.field public final j:Luhc;

.field public final k:Ljwf;

.field public final l:Lhsd;

.field public final m:I

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public final p:Los5;

.field public final q:Los5;


# direct methods
.method public constructor <init>(JJJILrh3;Landroid/content/Context;Lzc3;Lx4a;Lru/ok/tamtam/messages/b;Ltkg;Lflc;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lqhc;->b:J

    iput-wide p3, p0, Lqhc;->c:J

    iput p7, p0, Lqhc;->d:I

    iput-object p8, p0, Lqhc;->e:Lrh3;

    iput-object p9, p0, Lqhc;->f:Landroid/content/Context;

    iput-object p10, p0, Lqhc;->g:Lzc3;

    iput-object p11, p0, Lqhc;->h:Lx4a;

    iput-object p12, p0, Lqhc;->i:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Luhc;

    iget-object p10, p14, Lflc;->a:Lq5;

    const/16 p11, 0x17

    invoke-virtual {p10, p11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ltkg;

    const/16 p12, 0x7e

    invoke-virtual {p10, p12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lv2b;

    const/16 p14, 0xb8

    invoke-virtual {p10, p14}, Lq5;->d(I)Lvhg;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Luhc;-><init>(Lkotlinx/coroutines/internal/ContextScope;JJJILtkg;Lv2b;Lfa8;)V

    iput-object p1, p0, Lqhc;->j:Luhc;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lqhc;->k:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lqhc;->l:Lhsd;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    iput p2, p0, Lqhc;->m:I

    new-instance p2, Llhc;

    sget-object p3, Lzqg;->b:Lyqg;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Llhc;-><init>(Lzqg;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lqhc;->n:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lqhc;->o:Lhsd;

    new-instance p2, Los5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqhc;->p:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqhc;->q:Los5;

    check-cast p13, Lf9b;

    invoke-virtual {p13}, Lf9b;->a()Lzf4;

    move-result-object p2

    new-instance p4, Lqpa;

    const/16 p5, 0x17

    invoke-direct {p4, p0, p3, p5}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    new-instance p2, Lb44;

    const/16 p4, 0x1a

    iget-object p5, p1, Luhc;->l:Lhsd;

    invoke-direct {p2, p5, p4, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lkhc;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lkhc;-><init>(Lqhc;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p13}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p5, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    iget-object p4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4}, Lg63;->H(Lld6;Lhg4;)Lptf;

    new-instance p2, Lxo6;

    const/16 p4, 0x10

    iget-object p1, p1, Luhc;->n:Lhsd;

    invoke-direct {p2, p1, p4}, Lxo6;-><init>(Lld6;I)V

    new-instance p1, Lb61;

    invoke-direct {p1, p4, p2}, Lb61;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhc;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lkhc;-><init>(Lqhc;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p13}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method
