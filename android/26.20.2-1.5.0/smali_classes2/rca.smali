.class public final Lrca;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lre8;


# instance fields
.field public final b:Lp1i;

.field public final c:Lkxd;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lj6g;

.field public final l:Lhzd;

.field public final m:Lcx5;

.field public final n:Lbde;

.field public final o:Lf17;

.field public final p:Lf17;

.field public final q:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrca;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrca;->r:[Lre8;

    return-void
.end method

.method public constructor <init>(Lp1i;Lkxd;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldz3;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lrca;->b:Lp1i;

    iput-object p2, p0, Lrca;->c:Lkxd;

    iput-object p3, p0, Lrca;->d:Lxg8;

    iput-object p4, p0, Lrca;->e:Lxg8;

    iput-object p5, p0, Lrca;->f:Lxg8;

    iput-object p6, p0, Lrca;->g:Lxg8;

    iput-object p7, p0, Lrca;->h:Lxg8;

    iput-object p9, p0, Lrca;->i:Lxg8;

    iput-object p10, p0, Lrca;->j:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lrca;->k:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lrca;->l:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrca;->m:Lcx5;

    new-instance p1, Lf56;

    const/16 p4, 0x19

    invoke-direct {p1, p0, p4, p3}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lbde;

    invoke-direct {p3, p1}, Lbde;-><init>(Lpz6;)V

    iput-object p3, p0, Lrca;->n:Lbde;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lrca;->o:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lrca;->p:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lrca;->q:Lf17;

    invoke-virtual {p0}, Lrca;->t()V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p3

    new-instance p4, Lpca;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p2, p6}, Lpca;-><init>(Lrca;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x2

    invoke-static {p1, p3, p2, p4, p6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object p1, p8, Ldz3;->a:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p1}, Lgzd;-><init>(Ljoa;)V

    new-instance p1, Lg61;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lg61;-><init>(Lgzd;I)V

    new-instance p3, Lwr6;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p2, p4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lrca;->n:Lbde;

    invoke-virtual {v0}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbde;->a()V

    :cond_0
    new-instance v1, Ltwd;

    iget-object v2, p0, Lrca;->b:Lp1i;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Ly3;->d:Lbh8;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltwd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Lrca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default reactions is empty"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0

    :cond_1
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixd;

    new-instance v4, Lixd;

    iget-wide v5, v3, Lixd;->a:J

    iget-object v7, v3, Lixd;->b:Ltwd;

    iget-object v3, v3, Lixd;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lrca;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq5;

    iget-object v8, v7, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lvq5;->c(Ljava/lang/String;)Ld2g;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lixd;-><init>(JLtwd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lrca;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lpca;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lpca;-><init>(Lrca;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    sget-object v1, Lrca;->r:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lrca;->o:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    const-class v0, Lrca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lzt1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v2, p1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p0, Lrca;->p:Lf17;

    sget-object v2, Lrca;->r:[Lre8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
