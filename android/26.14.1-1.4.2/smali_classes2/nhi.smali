.class public final Lnhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lyt8;

.field public final h:Lh5g;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lnhi;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lnhi;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lnhi;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lnhi;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lnhi;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnhi;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ld54;

    invoke-direct {p1}, Ld54;-><init>()V

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-virtual {p1, v0}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lnhi;->g:Lyt8;

    new-instance p1, Lh5g;

    invoke-direct {p1, p0}, Lh5g;-><init>(Lnhi;)V

    iput-object p1, p0, Lnhi;->h:Lh5g;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lnhi;->h:Lh5g;

    return-object v0
.end method

.method public final c(Ld65;)V
    .locals 5

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Lnhi;->a:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnhi;->g:Lyt8;

    invoke-interface {p1}, Lus8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lmhi;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lnhi;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lnhi;->g:Lyt8;

    return-void

    :cond_0
    iget-wide v3, p0, Lnhi;->d:J

    invoke-static {v0, v1, v3, v4}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhk5;->c:Lhk5;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_1
    return-void
.end method
