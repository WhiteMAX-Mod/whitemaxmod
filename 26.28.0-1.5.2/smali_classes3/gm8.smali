.class public final Lgm8;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lpd4;


# static fields
.field public static final u:Lou7;

.field public static final synthetic v:[Lzv8;


# instance fields
.field public final synthetic c:Lc8j;

.field public final d:Lnh8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lic6;

.field public final m:Lic6;

.field public final n:Lpzf;

.field public final o:Lnr2;

.field public final p:Lr8e;

.field public final q:Lp3c;

.field public final r:Lp3c;

.field public final s:Lp3c;

.field public final t:Lxx6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgm8;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgm8;->v:[Lzv8;

    new-instance v0, Lou7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    sput-object v0, Lgm8;->u:Lou7;

    return-void
.end method

.method public constructor <init>(Lnh8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lc8j;

    new-instance v1, Lx27;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lx27;-><init>(I)V

    invoke-direct {v0, p6, v1}, Lc8j;-><init>(Lny8;Lcf7;)V

    iput-object v0, p0, Lgm8;->c:Lc8j;

    iput-object p1, p0, Lgm8;->d:Lnh8;

    iput-object p2, p0, Lgm8;->e:Lny8;

    iput-object p3, p0, Lgm8;->f:Lny8;

    iput-object p4, p0, Lgm8;->g:Lny8;

    iput-object p5, p0, Lgm8;->h:Lny8;

    iput-object p7, p0, Lgm8;->i:Lny8;

    iput-object p8, p0, Lgm8;->j:Lny8;

    iput-object p9, p0, Lgm8;->k:Lny8;

    iget-object p2, p1, Lnh8;->h:Lq8e;

    new-instance p3, Lel6;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, v2}, Lel6;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p5, Lfz6;

    const/4 p6, 0x3

    invoke-direct {p5, p2, p3, p6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {p5, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p2, Lic6;

    invoke-direct {p2, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgm8;->l:Lic6;

    new-instance p2, Lic6;

    invoke-direct {p2, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgm8;->m:Lic6;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Le9i;->b(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lgm8;->n:Lpzf;

    new-instance p5, Ljz;

    const/16 p6, 0xd

    iget-object p7, v0, Lc8j;->d:Lq8e;

    invoke-direct {p5, p7, p6}, Ljz;-><init>(Lxx6;I)V

    const/4 p6, 0x2

    new-array p7, p6, [Lxx6;

    aput-object p2, p7, p3

    const/4 p2, 0x1

    aput-object p5, p7, p2

    invoke-static {p7}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object p2

    iput-object p2, p0, Lgm8;->o:Lnr2;

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-virtual {p1, p2}, Lnh8;->b(Ldq4;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Lgm8;->p:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgm8;->q:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgm8;->r:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lgm8;->s:Lp3c;

    new-instance p2, Lc9;

    const/16 p3, 0xc

    invoke-direct {p2, p6, p4, p3}, Lc9;-><init>(ILlq4;I)V

    invoke-virtual {p1, p2}, Lnh8;->a(Lqf7;)Lxx6;

    move-result-object p1

    iput-object p1, p0, Lgm8;->t:Lxx6;

    return-void
.end method

.method public static final B(Lgm8;Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lem8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lem8;

    iget v1, v0, Lem8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem8;

    invoke-direct {v0, p0, p3}, Lem8;-><init>(Lgm8;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lem8;->e:Ljava/lang/Object;

    iget v1, v0, Lem8;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lem8;->d:Ltnh;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    new-instance v4, Ltnh;

    const p1, 0x7f11088d

    invoke-direct {v4, p1}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lgm8;->d:Lnh8;

    iget-object p3, p3, Lnh8;->e:Lmjg;

    invoke-virtual {p3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx0c;

    iget-object p3, p3, Lx0c;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    const p3, 0x7fffffff

    :goto_1
    if-le p2, p3, :cond_6

    new-instance v4, Ltnh;

    const p1, 0x7f11088e

    invoke-direct {v4, p1}, Ltnh;-><init>(I)V

    goto :goto_3

    :cond_6
    iput v3, v0, Lem8;->g:I

    invoke-static {p1, p0, v0}, Lgm8;->C(Ljava/lang/String;Lgm8;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v4, Ltnh;

    const p1, 0x7f1108bf

    invoke-direct {v4, p1}, Ltnh;-><init>(I)V

    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    iget-object p0, p0, Lgm8;->n:Lpzf;

    new-instance p1, Ltl8;

    invoke-direct {p1, v4}, Ltl8;-><init>(Lynh;)V

    iput-object v4, v0, Lem8;->d:Ltnh;

    iput v2, v0, Lem8;->g:I

    invoke-virtual {p0, p1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/lang/String;Lgm8;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfm8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfm8;

    iget v1, v0, Lfm8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfm8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfm8;

    invoke-direct {v0, p2}, Lnq4;-><init>(Llq4;)V

    :goto_0
    iget-object p2, v0, Lfm8;->e:Ljava/lang/Object;

    iget v1, v0, Lfm8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lfm8;->d:Ljava/lang/Long;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

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

    invoke-static {p0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Lgm8;->h:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutd;

    iget-object p1, p1, Lgm8;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v4

    iput-object p0, v0, Lfm8;->d:Ljava/lang/Long;

    iput v3, v0, Lfm8;->f:I

    invoke-virtual {p2, v4, v5, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Lvjd;

    iget-object p1, p2, Lvjd;->d:Lvg4;

    invoke-virtual {p1}, Lvg4;->w()J

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
.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lgm8;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    iget-object v1, p0, Lgm8;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lihc;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p0, v2, Lgm8;->c:Lc8j;

    iget-object p1, v2, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, v0, p2, v1}, Lc8j;->a(Lgu4;Lvt4;ILqf7;)Lvo8;

    move-result-object p0

    check-cast p0, Lsgg;

    sget-object p1, Lgm8;->v:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lgm8;->q:Lp3c;

    invoke-virtual {p2, v2, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 7

    sget-object v0, Lgm8;->v:[Lzv8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lgm8;->s:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvo8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgm8;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    iget-object v4, p0, Lgm8;->k:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v2

    new-instance v4, Lwz6;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v4, p0, v5, v6}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v2, v4, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lq8e;
    .locals 0

    iget-object p0, p0, Lgm8;->c:Lc8j;

    iget-object p0, p0, Lc8j;->d:Lq8e;

    return-object p0
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lgm8;->v:[Lzv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgm8;->q:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lgm8;->r:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lgm8;->s:Lp3c;

    invoke-virtual {v3, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
