.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk5;


# instance fields
.field public final a:Lt29;

.field public final b:J

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:Lyt8;

.field public final e:Lb8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw9;->a:Lt29;

    sget-object p2, Lrj5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lw9;->b:J

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw9;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ld54;

    invoke-direct {p1}, Ld54;-><init>()V

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyt8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lw9;->d:Lyt8;

    new-instance v0, Ld65;

    sget p1, Lkze;->oneme_settings_dump_active_notifications:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p1}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->v:I

    sget-object v6, La65;->a:La65;

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ld65;-><init>(JLgfi;ILgfi;Ltol;I)V

    filled-new-array {v0}, [Ld65;

    move-result-object p1

    invoke-static {p1}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lw9;->e:Lb8f;

    return-void
.end method


# virtual methods
.method public final a()Lzkh;
    .locals 1

    iget-object v0, p0, Lw9;->e:Lb8f;

    return-object v0
.end method

.method public final c(Ld65;)V
    .locals 4

    iget-wide v0, p1, Ld65;->a:J

    iget-wide v2, p0, Lw9;->b:J

    invoke-static {v0, v1, v2, v3}, Lrj5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw9;->d:Lyt8;

    invoke-interface {p1}, Lus8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lv9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv9;-><init>(Lw9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lw9;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lw9;->d:Lyt8;

    :cond_0
    return-void
.end method
