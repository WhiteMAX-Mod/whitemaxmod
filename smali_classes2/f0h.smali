.class public final Lf0h;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lspf;

.field public final Z:Lpld;

.field public final b:Ljava/lang/String;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lcm5;

.field public final u0:Lcm5;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lx07;

.field public final x0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf0h;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf0h;->y0:[Lz28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lmxg;->a:Lmxg;

    invoke-virtual {v0}, Lmxg;->b()Lo58;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lmxg;->a()Lo58;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x78

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lf0h;->b:Ljava/lang/String;

    iput-object v1, p0, Lf0h;->c:Lo58;

    iput-object v3, p0, Lf0h;->d:Lo58;

    iput-object v2, p0, Lf0h;->o:Lo58;

    iput-object v0, p0, Lf0h;->X:Lo58;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lf0h;->Y:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, p1}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lf0h;->Z:Lpld;

    new-instance p1, Lcm5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lf0h;->t0:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, v1}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lf0h;->u0:Lcm5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf0h;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lf0h;->w0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lf0h;->x0:Lx07;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v2

    iget-object v0, p1, Lavc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lg64;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, Lg64;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lpi;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v5}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    new-instance v0, Lpld;

    invoke-direct {v0, p1}, Lpld;-><init>(Lmfa;)V

    new-instance p1, Lyzg;

    invoke-direct {p1, p0, v1}, Lyzg;-><init>(Lf0h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Lf0h;Lqd8;Lo84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lzzg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzzg;

    iget v1, v0, Lzzg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzzg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzzg;

    invoke-direct {v0, p0, p2}, Lzzg;-><init>(Lf0h;Lo84;)V

    :goto_0
    iget-object p2, v0, Lzzg;->o:Ljava/lang/Object;

    iget v1, v0, Lzzg;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzzg;->d:Lqd8;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lf0h;->c:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v1, La0h;

    invoke-direct {v1, p0, v3}, La0h;-><init>(Lf0h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzzg;->d:Lqd8;

    iput v2, v0, Lzzg;->Y:I

    invoke-static {p2, v1, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lkjc;

    iget-object p0, p0, Lf0h;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt70;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lt70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lkjc;->c:Ljava/lang/Object;

    sget-object v0, Lytc;->c:Lytc;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lphg;

    invoke-direct {v3, p0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lqzg;

    sget p2, Lj6e;->J0:I

    new-instance v0, Llhg;

    invoke-direct {v0, p2}, Llhg;-><init>(I)V

    invoke-direct {p0, v0}, Lqzg;-><init>(Llhg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lfad;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lued;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Llhg;

    invoke-direct {v2, p0}, Llhg;-><init>(I)V

    new-instance v0, Lrzg;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lrzg;-><init>(ILlhg;IJLphg;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lfad;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lued;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Llhg;

    invoke-direct {v6, p0}, Llhg;-><init>(I)V

    new-instance v4, Lrzg;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lrzg;-><init>(ILlhg;IJLphg;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lued;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Llhg;

    invoke-direct {p2, p0}, Llhg;-><init>(I)V

    new-instance p0, Lpzg;

    invoke-direct {p0, p2}, Lpzg;-><init>(Llhg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method
