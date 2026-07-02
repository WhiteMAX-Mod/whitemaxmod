.class public final Lffi;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lkai;

.field public final c:Lyzg;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Lj6g;

.field public final g:Lmhg;

.field public final h:Lcx5;

.field public final i:Lcx5;

.field public final j:Lj6g;

.field public final k:Lj6g;

.field public final l:Lhzd;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lj6g;

.field public final p:Lhzd;


# direct methods
.method public constructor <init>(Lkai;Lyzg;Lxg8;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lffi;->b:Lkai;

    iput-object p2, p0, Lffi;->c:Lyzg;

    iput-object p3, p0, Lffi;->d:Lxg8;

    check-cast p1, Lfei;

    iget-object p3, p1, Lfei;->x:Lj6g;

    iput-object p3, p0, Lffi;->e:Lj6g;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lffi;->f:Lj6g;

    iget-object v1, p1, Lfei;->y:Lj6g;

    new-instance v2, Lefi;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lnl6;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v2, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    new-instance v2, Lmhg;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lmhg;-><init>(Lpi6;I)V

    iput-object v2, p0, Lffi;->g:Lmhg;

    new-instance v1, Lcx5;

    invoke-direct {v1, v4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lffi;->h:Lcx5;

    new-instance v1, Lcx5;

    invoke-direct {v1, v4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lffi;->i:Lcx5;

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lffi;->j:Lj6g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lffi;->k:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lffi;->l:Lhzd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lffi;->m:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lffi;->n:Lhzd;

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lffi;->o:Lj6g;

    iget-object v1, p1, Lfei;->G:Lhzd;

    iget-object v2, p1, Lfei;->B:Lhzd;

    new-instance v3, Lrx;

    const/16 v5, 0xc

    invoke-direct {v3, v2, v5}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Lbfi;

    invoke-direct {v2, p0, v4}, Lbfi;-><init>(Lffi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0, p3, v2}, Ln0k;->s(Lpi6;Lpi6;Lpi6;Lpi6;Ll07;)Lml6;

    move-result-object p3

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p3, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    sget-object p3, Lenf;->a:Lfwa;

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lyei;->a:Lyei;

    invoke-static {p2, v0, p3, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Lffi;->p:Lhzd;

    iget-object p1, p1, Lfei;->B:Lhzd;

    new-instance p2, Lmhg;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lmhg;-><init>(Lpi6;I)V

    new-instance p1, Lydf;

    const/16 p3, 0x14

    invoke-direct {p1, p0, v4, p3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lffi;->j:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
