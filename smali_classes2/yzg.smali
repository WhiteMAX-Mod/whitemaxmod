.class public final Lyzg;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Lhof;

.field public final Z:Lpkd;

.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lyl5;

.field public final t0:Lyl5;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Le7;

.field public final w0:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyzg;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyzg;->x0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lfxg;->a:Lfxg;

    invoke-virtual {v0}, Lfxg;->b()Ld68;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lfxg;->a()Ld68;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v4, 0x76

    invoke-virtual {v0, v4}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lyzg;->b:Ljava/lang/String;

    iput-object v1, p0, Lyzg;->c:Ld68;

    iput-object v3, p0, Lyzg;->d:Ld68;

    iput-object v2, p0, Lyzg;->o:Ld68;

    iput-object v0, p0, Lyzg;->X:Ld68;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lyzg;->Y:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lyzg;->Z:Lpkd;

    new-instance p1, Lyl5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lyzg;->s0:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, v1}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lyzg;->t0:Lyl5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyzg;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyzg;->v0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyzg;->w0:Le7;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v2

    iget-object v0, p1, Lztc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, La64;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, La64;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmi;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v5}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    new-instance v0, Lpkd;

    invoke-direct {v0, p1}, Lpkd;-><init>(Lofa;)V

    new-instance p1, Lrzg;

    invoke-direct {p1, p0, v1}, Lrzg;-><init>(Lyzg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Lyzg;Lee8;Ll84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lszg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lszg;

    iget v1, v0, Lszg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lszg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lszg;

    invoke-direct {v0, p0, p2}, Lszg;-><init>(Lyzg;Ll84;)V

    :goto_0
    iget-object p2, v0, Lszg;->X:Ljava/lang/Object;

    iget v1, v0, Lszg;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lszg;->o:Lee8;

    iget-object p0, v0, Lszg;->d:Lyzg;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lyzg;->c:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v1, Ltzg;

    invoke-direct {v1, p0, v3}, Ltzg;-><init>(Lyzg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lszg;->d:Lyzg;

    iput-object p1, v0, Lszg;->o:Lee8;

    iput v2, v0, Lszg;->Z:I

    invoke-static {p2, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lnic;

    iget-object p0, p0, Lyzg;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv70;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lv70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lnic;->c:Ljava/lang/Object;

    sget-object v0, Lysc;->d:Lysc;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lfhg;

    invoke-direct {v3, p0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Ljzg;

    sget p2, Ll5e;->F0:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p2}, Lbhg;-><init>(I)V

    invoke-direct {p0, v0}, Ljzg;-><init>(Lbhg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lh9d;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lwdd;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p0}, Lbhg;-><init>(I)V

    new-instance v0, Lkzg;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lkzg;-><init>(ILbhg;IJLfhg;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lh9d;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lwdd;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lbhg;

    invoke-direct {v6, p0}, Lbhg;-><init>(I)V

    new-instance v4, Lkzg;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lkzg;-><init>(ILbhg;IJLfhg;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lwdd;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lbhg;

    invoke-direct {p2, p0}, Lbhg;-><init>(I)V

    new-instance p0, Lizg;

    invoke-direct {p0, p2}, Lizg;-><init>(Lbhg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method
