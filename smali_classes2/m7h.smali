.class public final Lm7h;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ltn5;

.field public final t0:Ltn5;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ln8;

.field public final w0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm7h;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm7h;->x0:[Lv58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj88;Lj88;Lj88;Lj88;)V
    .locals 3

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lm7h;->b:Ljava/lang/String;

    iput-object p2, p0, Lm7h;->c:Lj88;

    iput-object p4, p0, Lm7h;->d:Lj88;

    iput-object p3, p0, Lm7h;->o:Lj88;

    iput-object p5, p0, Lm7h;->X:Lj88;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lm7h;->Y:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lm7h;->Z:Lmrd;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lm7h;->s0:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lm7h;->t0:Ltn5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm7h;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lm7h;->v0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lm7h;->w0:Ln8;

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lug3;

    check-cast p3, Lqme;

    invoke-virtual {p3}, Lqme;->s()J

    move-result-wide p3

    iget-object p5, p1, Ll0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lu74;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, p4, v2}, Lu74;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Ldk;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, v1}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    new-instance p3, Lmrd;

    invoke-direct {p3, p1}, Lmrd;-><init>(Lgia;)V

    new-instance p1, Lf7h;

    invoke-direct {p1, p0, p2}, Lf7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Lm7h;Lig8;Lda4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lg7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg7h;

    iget v1, v0, Lg7h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg7h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg7h;

    invoke-direct {v0, p0, p2}, Lg7h;-><init>(Lm7h;Lda4;)V

    :goto_0
    iget-object p2, v0, Lg7h;->o:Ljava/lang/Object;

    iget v1, v0, Lg7h;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lg7h;->d:Lig8;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lm7h;->c:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v1, Lh7h;

    invoke-direct {v1, p0, v3}, Lh7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg7h;->d:Lig8;

    iput v2, v0, Lg7h;->Y:I

    invoke-static {p2, v1, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Looc;

    iget-object p0, p0, Lm7h;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln90;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln90;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Looc;->c:Ljava/lang/Object;

    sget-object v0, Lkzc;->c:Lkzc;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lgpg;

    invoke-direct {v3, p0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lw6h;

    sget p2, Lwce;->l1:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p2}, Lcpg;-><init>(I)V

    invoke-direct {p0, v0}, Lw6h;-><init>(Lcpg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lwfd;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lpkd;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p0}, Lcpg;-><init>(I)V

    new-instance v0, Lx6h;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lx6h;-><init>(ILcpg;IJLgpg;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lwfd;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lpkd;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lcpg;

    invoke-direct {v6, p0}, Lcpg;-><init>(I)V

    new-instance v4, Lx6h;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lx6h;-><init>(ILcpg;IJLgpg;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lpkd;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p0}, Lcpg;-><init>(I)V

    new-instance p0, Lv6h;

    invoke-direct {p0, p2}, Lv6h;-><init>(Lcpg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method
