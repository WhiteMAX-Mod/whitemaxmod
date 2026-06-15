.class public final Lf6f;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Lpp5;


# static fields
.field public static final synthetic p:[Lf88;


# instance fields
.field public final b:Llv0;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public l:Ljava/lang/Long;

.field public m:I

.field public final n:Lucb;

.field public final o:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf6f;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf6f;->p:[Lf88;

    return-void
.end method

.method public constructor <init>(Llv0;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lf6f;->b:Llv0;

    iput-object p2, p0, Lf6f;->c:Lfa8;

    iput-object p3, p0, Lf6f;->d:Lfa8;

    iput-object p4, p0, Lf6f;->e:Lfa8;

    iput-object p5, p0, Lf6f;->f:Lfa8;

    iput-object p6, p0, Lf6f;->g:Lfa8;

    iput-object p7, p0, Lf6f;->h:Lfa8;

    iput-object p8, p0, Lf6f;->i:Lfa8;

    sget-object p2, Lxm5;->a:Lxm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lf6f;->j:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lf6f;->k:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lf6f;->n:Lucb;

    new-instance p2, Los5;

    const-string p4, "blacklist"

    invoke-direct {p2, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lf6f;->o:Los5;

    iget-object p1, p1, Llv0;->b:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    new-instance p1, Ln10;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Ln10;-><init>(Lf6f;Lfa8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p1, Lwva;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p4, p2}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p0, p4, p1, p2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Lf6f;Lc34;)Lgv0;
    .locals 11

    iget-object v0, p0, Lf6f;->h:Lfa8;

    iget-object p0, p0, Lf6f;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v10

    new-instance v3, Lgv0;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    invoke-virtual {v0}, Linc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lvo0;->b:Lvo0;

    invoke-virtual {p1, v0}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linc;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Linc;->c(Linc;Lqk2;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lgv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lf6f;->b:Llv0;

    iget-object v1, v0, Llv0;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    invoke-virtual {v1, v0}, Ln11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lf6f;->m:I

    invoke-virtual {p0, v0}, Lf6f;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Lf6f;->l:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf6f;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    new-instance v1, Lz54;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    invoke-virtual {v2}, Lhoe;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lz54;-><init>(JI)V

    invoke-static {v0, v1}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf6f;->l:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lf6f;->m:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
