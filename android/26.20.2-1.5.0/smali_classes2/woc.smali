.class public final Lwoc;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Lhj3;

.field public final f:Landroid/content/Context;

.field public final g:Lee3;

.field public final h:Liba;

.field public final i:Lru/ok/tamtam/messages/b;

.field public final j:Lapc;

.field public final k:Lj6g;

.field public final l:Lhzd;

.field public final m:I

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:Lcx5;

.field public final q:Lcx5;


# direct methods
.method public constructor <init>(JJJILhj3;Landroid/content/Context;Lee3;Liba;Lru/ok/tamtam/messages/b;Lyzg;Lmsc;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lwoc;->b:J

    iput-wide p3, p0, Lwoc;->c:J

    iput p7, p0, Lwoc;->d:I

    iput-object p8, p0, Lwoc;->e:Lhj3;

    iput-object p9, p0, Lwoc;->f:Landroid/content/Context;

    iput-object p10, p0, Lwoc;->g:Lee3;

    iput-object p11, p0, Lwoc;->h:Liba;

    iput-object p12, p0, Lwoc;->i:Lru/ok/tamtam/messages/b;

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-wide p3, p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lapc;

    iget-object p10, p14, Lmsc;->a:Lq5;

    const/16 p11, 0x17

    invoke-virtual {p10, p11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lyzg;

    const/16 p12, 0x61

    invoke-virtual {p10, p12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lr9b;

    const/16 p14, 0xc3

    invoke-virtual {p10, p14}, Lq5;->d(I)Ldxg;

    move-result-object p10

    move-object v0, p12

    move-object p12, p10

    move-object p10, p11

    move-object p11, v0

    invoke-direct/range {p1 .. p12}, Lapc;-><init>(Lkotlinx/coroutines/internal/ContextScope;JJJILyzg;Lr9b;Lxg8;)V

    iput-object p1, p0, Lwoc;->j:Lapc;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lwoc;->k:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lwoc;->l:Lhzd;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    iput p2, p0, Lwoc;->m:I

    new-instance p2, Lsoc;

    sget-object p3, Lu5h;->b:Lt5h;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lsoc;-><init>(Lu5h;Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lwoc;->n:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lwoc;->o:Lhzd;

    new-instance p2, Lcx5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwoc;->p:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwoc;->q:Lcx5;

    check-cast p13, Lcgb;

    invoke-virtual {p13}, Lcgb;->b()Lmi4;

    move-result-object p2

    new-instance p4, Lkic;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p3, p5}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p5, 0x2

    invoke-static {p0, p2, p4, p5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    new-instance p2, Ls64;

    const/16 p4, 0x1b

    iget-object p5, p1, Lapc;->l:Lhzd;

    invoke-direct {p2, p5, p4, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lroc;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lroc;-><init>(Lwoc;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p13}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p5, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    new-instance p2, Lel6;

    const/16 p4, 0x12

    iget-object p1, p1, Lapc;->n:Lhzd;

    invoke-direct {p2, p1, p4}, Lel6;-><init>(Lpi6;I)V

    new-instance p1, Ld61;

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2}, Ld61;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lroc;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lroc;-><init>(Lwoc;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p13}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
