.class public final Lc58;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lr24;


# static fields
.field public static final t:Lufe;

.field public static final synthetic u:[Lre8;


# instance fields
.field public final synthetic b:Lvki;

.field public final c:Lg08;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lcx5;

.field public final l:Lcx5;

.field public final m:Ljmf;

.field public final n:Lfj2;

.field public final o:Lhzd;

.field public final p:Lf17;

.field public final q:Lf17;

.field public final r:Lf17;

.field public final s:Lpi6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc58;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lc58;->u:[Lre8;

    new-instance v0, Lufe;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lc58;->t:Lufe;

    return-void
.end method

.method public constructor <init>(Lg08;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Lvki;

    new-instance v1, Ly76;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ly76;-><init>(I)V

    invoke-direct {v0, p6, v1}, Lvki;-><init>(Lxg8;Lrz6;)V

    iput-object v0, p0, Lc58;->b:Lvki;

    iput-object p1, p0, Lc58;->c:Lg08;

    iput-object p2, p0, Lc58;->d:Lxg8;

    iput-object p3, p0, Lc58;->e:Lxg8;

    iput-object p4, p0, Lc58;->f:Lxg8;

    iput-object p5, p0, Lc58;->g:Lxg8;

    iput-object p7, p0, Lc58;->h:Lxg8;

    iput-object p8, p0, Lc58;->i:Lxg8;

    iput-object p9, p0, Lc58;->j:Lxg8;

    iget-object p2, p1, Lg08;->h:Lgzd;

    new-instance p3, Lbr6;

    const/16 p4, 0x8

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p2, Lcx5;

    invoke-direct {p2, p5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc58;->k:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p5}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc58;->l:Lcx5;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Lc58;->m:Ljmf;

    new-instance p4, Lrx;

    iget-object p7, v0, Lvki;->d:Lgzd;

    const/16 p8, 0xc

    invoke-direct {p4, p7, p8}, Lrx;-><init>(Lpi6;I)V

    const/4 p7, 0x2

    new-array p9, p7, [Lpi6;

    aput-object p2, p9, p3

    aput-object p4, p9, p6

    invoke-static {p9}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p2

    iput-object p2, p0, Lc58;->n:Lfj2;

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p2}, Lg08;->b(Lkotlinx/coroutines/internal/ContextScope;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Lc58;->o:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lc58;->p:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lc58;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lc58;->r:Lf17;

    new-instance p2, Lr8;

    invoke-direct {p2, p7, p5, p8}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lg08;->a(Lf07;)Lpi6;

    move-result-object p1

    iput-object p1, p0, Lc58;->s:Lpi6;

    return-void
.end method

.method public static final s(Lc58;Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, La58;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La58;

    iget v1, v0, La58;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La58;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La58;

    invoke-direct {v0, p0, p3}, La58;-><init>(Lc58;Lcf4;)V

    :goto_0
    iget-object p3, v0, La58;->e:Ljava/lang/Object;

    iget v1, v0, La58;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, La58;->d:Lp5h;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget p1, Lule;->x0:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lc58;->c:Lg08;

    iget-object p3, p3, Lg08;->e:Lj6g;

    invoke-virtual {p3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmgb;

    iget-object p3, p3, Lmgb;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    const p3, 0x7fffffff

    :goto_1
    if-le p2, p3, :cond_6

    sget p1, Lule;->y0:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_6
    iput v3, v0, La58;->g:I

    invoke-static {p1, p0, v0}, Lc58;->t(Ljava/lang/String;Lc58;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lkpb;->d:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_a

    iget-object p0, p0, Lc58;->m:Ljmf;

    new-instance p1, Lp48;

    invoke-direct {p1, p2}, Lp48;-><init>(Lu5h;)V

    iput-object p2, v0, La58;->d:Lp5h;

    iput v2, v0, La58;->g:I

    invoke-virtual {p0, p1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object p0, p2

    :goto_5
    move-object p2, p0

    :cond_a
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Lc58;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lb58;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb58;

    iget v1, v0, Lb58;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb58;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb58;

    invoke-direct {v0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb58;->e:Ljava/lang/Object;

    iget v1, v0, Lb58;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lb58;->d:Ljava/lang/Long;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Lc58;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwad;

    iget-object p1, p1, Lc58;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v4

    iput-object p0, v0, Lb58;->d:Ljava/lang/Long;

    iput v3, v0, Lb58;->f:I

    invoke-virtual {p2, v4, v5, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, La1d;

    iget-object p1, p2, La1d;->d:Lw54;

    invoke-virtual {p1}, Lw54;->v()J

    move-result-wide p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Lgzd;
    .locals 1

    iget-object v0, p0, Lc58;->b:Lvki;

    iget-object v0, v0, Lvki;->d:Lgzd;

    return-object v0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lc58;->u:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lc58;->p:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lc58;->q:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lc58;->r:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc58;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    iget-object v1, p0, Lc58;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lj0c;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lj0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lc58;->b:Lvki;

    iget-object p2, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-virtual {p1, p2, v0, v3, v1}, Lvki;->a(Lui4;Lki4;Lxi4;Lf07;)Lr78;

    move-result-object p1

    check-cast p1, Ll3g;

    sget-object p2, Lc58;->u:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Lc58;->p:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 7

    sget-object v0, Lc58;->u:[Lre8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lc58;->r:Lf17;

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
    iget-object v2, p0, Lc58;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v2

    iget-object v4, p0, Lc58;->j:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni4;

    invoke-virtual {v2, v4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v4, Lzn6;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, p0, v5, v6}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v4, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
