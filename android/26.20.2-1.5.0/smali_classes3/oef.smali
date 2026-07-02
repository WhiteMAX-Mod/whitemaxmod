.class public final Loef;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lau5;


# static fields
.field public static final synthetic p:[Lre8;


# instance fields
.field public final b:Lev0;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public l:Ljava/lang/Long;

.field public m:I

.field public final n:Lf17;

.field public final o:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loef;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loef;->p:[Lre8;

    return-void
.end method

.method public constructor <init>(Lev0;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Loef;->b:Lev0;

    iput-object p2, p0, Loef;->c:Lxg8;

    iput-object p3, p0, Loef;->d:Lxg8;

    iput-object p4, p0, Loef;->e:Lxg8;

    iput-object p5, p0, Loef;->f:Lxg8;

    iput-object p6, p0, Loef;->g:Lxg8;

    iput-object p7, p0, Loef;->h:Lxg8;

    iput-object p8, p0, Loef;->i:Lxg8;

    sget-object p2, Lhr5;->a:Lhr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Loef;->j:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Loef;->k:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Loef;->n:Lf17;

    new-instance p2, Lcx5;

    const-string p4, "blacklist"

    invoke-direct {p2, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loef;->o:Lcx5;

    iget-object p1, p1, Lev0;->b:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    new-instance p1, Ls10;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Ls10;-><init>(Loef;Lxg8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p1, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p1, Lix8;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p4, p2}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p0, p4, p1, p2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final s(Loef;Lw54;)Lzu0;
    .locals 11

    iget-object v0, p0, Loef;->h:Lxg8;

    iget-object p0, p0, Loef;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v10

    new-instance v3, Lzu0;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v4

    if-eqz v10, :cond_0

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    invoke-virtual {v0}, Lquc;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lap0;->b:Lap0;

    invoke-virtual {p1, v0}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    invoke-virtual {p1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquc;

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lquc;->c(Lquc;Lkl2;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lzu0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v3
.end method


# virtual methods
.method public final F()Z
    .locals 2

    iget v0, p0, Loef;->m:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Loef;->b:Lev0;

    iget-object v1, v0, Lev0;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    invoke-virtual {v1, v0}, Ll11;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Loef;->l:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Loef;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    new-instance v1, Lr84;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    invoke-virtual {v2}, Ljwe;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lr84;-><init>(JI)V

    invoke-static {v0, v1}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loef;->l:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Loef;->m:I

    invoke-virtual {p0, v0}, Loef;->t(I)V

    return-void
.end method
