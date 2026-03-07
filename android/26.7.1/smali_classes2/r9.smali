.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll95;


# instance fields
.field public final a:Lxk8;

.field public final b:J

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:Lpc8;

.field public final e:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr9;->a:Lxk8;

    sget-object p2, Lk85;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lr9;->b:J

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr9;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lcw3;

    invoke-direct {p1}, Lcw3;-><init>()V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpc8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lr9;->d:Lpc8;

    new-instance v0, Lpu4;

    sget p1, Lp6e;->oneme_settings_dump_active_notifications:I

    new-instance v3, Logh;

    invoke-direct {v3, p1}, Logh;-><init>(I)V

    sget v4, Le1f;->v:I

    sget-object v6, Lmu4;->a:Lmu4;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lpu4;-><init>(JLtgh;ILtgh;Lbfk;I)V

    filled-new-array {v0}, [Lpu4;

    move-result-object p1

    invoke-static {p1}, Ljr3;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lr9;->e:Lcfe;

    return-void
.end method


# virtual methods
.method public final a()Leng;
    .locals 1

    iget-object v0, p0, Lr9;->e:Lcfe;

    return-object v0
.end method

.method public final d(Lpu4;)V
    .locals 4

    iget-wide v0, p1, Lpu4;->a:J

    iget-wide v2, p0, Lr9;->b:J

    invoke-static {v0, v1, v2, v3}, Lk85;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr9;->d:Lpc8;

    invoke-interface {p1}, Llb8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lq9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq9;-><init>(Lr9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lr9;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lr9;->d:Lpc8;

    :cond_0
    return-void
.end method
