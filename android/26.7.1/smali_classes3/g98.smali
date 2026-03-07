.class public final Lg98;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lg34;


# static fields
.field public static final G0:Lfhk;

.field public static final synthetic H0:[Lki8;


# instance fields
.field public final A0:Lth2;

.field public final B0:Lcfe;

.field public final C0:Lmlj;

.field public final D0:Lmlj;

.field public final E0:Lmlj;

.field public final F0:Lij6;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final synthetic b:Lvsi;

.field public final c:Ld48;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lfx5;

.field public final y0:Lfx5;

.field public final z0:Lq4g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg98;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lg98;->H0:[Lki8;

    new-instance v0, Lfhk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg98;->G0:Lfhk;

    return-void
.end method

.method public constructor <init>(Ld48;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    new-instance v0, Lvsi;

    new-instance v1, Lyp6;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lyp6;-><init>(I)V

    invoke-direct {v0, p6, v1}, Lvsi;-><init>(Lxk8;Le37;)V

    iput-object v0, p0, Lg98;->b:Lvsi;

    iput-object p1, p0, Lg98;->c:Ld48;

    iput-object p2, p0, Lg98;->d:Lxk8;

    iput-object p3, p0, Lg98;->o:Lxk8;

    iput-object p4, p0, Lg98;->X:Lxk8;

    iput-object p5, p0, Lg98;->Y:Lxk8;

    iput-object p7, p0, Lg98;->Z:Lxk8;

    iput-object p8, p0, Lg98;->v0:Lxk8;

    iput-object p9, p0, Lg98;->w0:Lxk8;

    iget-object p2, p1, Ld48;->h:Lbfe;

    new-instance p3, Ly88;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ly88;-><init>(Lg98;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ltl6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lg98;->x0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lg98;->y0:Lfx5;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lg98;->z0:Lq4g;

    new-instance p5, Li7;

    const/16 p7, 0xd

    iget-object p8, v0, Lvsi;->d:Lbfe;

    invoke-direct {p5, p8, p7}, Li7;-><init>(Lij6;I)V

    const/4 p7, 0x2

    new-array p8, p7, [Lij6;

    aput-object p2, p8, p3

    aput-object p5, p8, p6

    invoke-static {p8}, Lr90;->U([Lij6;)Lth2;

    move-result-object p2

    iput-object p2, p0, Lg98;->A0:Lth2;

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p2}, Ld48;->c(Lkotlinx/coroutines/internal/ContextScope;)Lcfe;

    move-result-object p2

    iput-object p2, p0, Lg98;->B0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lg98;->C0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lg98;->D0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lg98;->E0:Lmlj;

    new-instance p2, Lz88;

    invoke-direct {p2, p7, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Ld48;->b(Ls37;)Lij6;

    move-result-object p1

    iput-object p1, p0, Lg98;->F0:Lij6;

    return-void
.end method

.method public static final s(Lg98;Ljava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, La98;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La98;

    iget v1, v0, La98;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La98;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La98;

    invoke-direct {v0, p0, p3}, La98;-><init>(Lg98;Luh4;)V

    :goto_0
    iget-object p3, v0, La98;->o:Ljava/lang/Object;

    iget v1, v0, La98;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, La98;->d:Logh;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget p1, Lg1f;->v0:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lg98;->c:Ld48;

    iget-object p3, p3, Ld48;->e:Llng;

    invoke-virtual {p3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbsb;

    iget-object p3, p3, Lbsb;->o:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    const p3, 0x7fffffff

    :goto_1
    if-le p2, p3, :cond_6

    sget p1, Lg1f;->w0:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_3

    :cond_6
    iput v3, v0, La98;->Y:I

    invoke-static {p1, p0, v0}, Lg98;->t(Ljava/lang/String;Lg98;Luh4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Le1c;->d:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_a

    iget-object p0, p0, Lg98;->z0:Lq4g;

    new-instance p1, Li88;

    invoke-direct {p1, p2}, Li88;-><init>(Ltgh;)V

    iput-object p2, v0, La98;->d:Logh;

    iput v2, v0, La98;->Y:I

    invoke-virtual {p0, p1, v0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final t(Ljava/lang/String;Lg98;Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lb98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb98;

    iget v1, v0, Lb98;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb98;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb98;

    invoke-direct {v0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb98;->o:Ljava/lang/Object;

    iget v1, v0, Lb98;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lb98;->d:Ljava/lang/Long;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

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

    invoke-static {p0}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Lg98;->Y:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lund;

    iget-object p1, p1, Lg98;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v4

    iput-object p0, v0, Lb98;->d:Ljava/lang/Long;

    iput v3, v0, Lb98;->X:I

    invoke-virtual {p2, v4, v5, v0}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Lybd;

    iget-object p1, p2, Lybd;->d:Lq64;

    invoke-virtual {p1}, Lq64;->t()J

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
.method public final h()Lbfe;
    .locals 1

    iget-object v0, p0, Lg98;->b:Lvsi;

    iget-object v0, v0, Lvsi;->d:Lbfe;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lg98;->H0:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lg98;->C0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lg98;->D0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lg98;->E0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg98;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    iget-object v1, p0, Lg98;->w0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk4;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lc98;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc98;-><init>(Lg98;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lg98;->b:Lvsi;

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-virtual {p1, p2, v0, v2, v1}, Lvsi;->a(Lgl4;Lwk4;Ljl4;Ls37;)Llb8;

    move-result-object p1

    check-cast p1, Likg;

    sget-object p2, Lg98;->H0:[Lki8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lg98;->C0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 6

    sget-object v0, Lg98;->H0:[Lki8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lg98;->E0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llb8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lg98;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->c()Ld69;

    move-result-object v2

    iget-object v4, p0, Lg98;->w0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk4;

    invoke-virtual {v2, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v4, Lf98;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lf98;-><init>(Lg98;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v4, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
