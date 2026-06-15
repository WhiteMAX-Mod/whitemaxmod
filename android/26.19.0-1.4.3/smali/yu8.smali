.class public final Lyu8;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final A:Lc5b;

.field public static final x:Lc5b;

.field public static final y:Lc5b;

.field public static final z:Lc5b;


# instance fields
.field public final b:Lllh;

.field public final c:Lj46;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public i:Landroid/os/Bundle;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public final l:Lwdf;

.field public final m:Lgsd;

.field public final n:Lwdf;

.field public final o:Lgsd;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Lwdf;

.field public final s:Lgsd;

.field public final t:Lhde;

.field public final u:Lld6;

.field public final v:Ljwf;

.field public final w:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc5b;

    sget v1, Lgdb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, La5b;

    sget v3, Luhb;->f:I

    invoke-direct {v2, v3}, La5b;-><init>(I)V

    sget v3, Lfdb;->j:I

    sget-object v4, Liu8;->c:Liu8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Liu8;->d:Lir4;

    iget-object v4, v4, Lir4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lfdb;->i:I

    invoke-direct/range {v0 .. v5}, Lc5b;-><init>(Ljava/lang/Integer;Lb5b;ILjava/lang/String;I)V

    sput-object v0, Lyu8;->x:Lc5b;

    new-instance v1, Lc5b;

    sget v0, Lgdb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, La5b;

    sget v0, Luhb;->b:I

    invoke-direct {v3, v0}, La5b;-><init>(I)V

    sget v4, Lfdb;->h:I

    sget-object v0, Liu8;->e:Lir4;

    iget-object v0, v0, Lir4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lfdb;->g:I

    invoke-direct/range {v1 .. v6}, Lc5b;-><init>(Ljava/lang/Integer;Lb5b;ILjava/lang/String;I)V

    sput-object v1, Lyu8;->y:Lc5b;

    new-instance v2, Lc5b;

    sget v0, Lxkd;->oneme_main_calls_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, La5b;

    sget v0, Luhb;->a:I

    invoke-direct {v4, v0}, La5b;-><init>(I)V

    sget v5, Lfdb;->d:I

    sget-object v0, Liu8;->f:Lir4;

    iget-object v0, v0, Lir4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lfdb;->c:I

    invoke-direct/range {v2 .. v7}, Lc5b;-><init>(Ljava/lang/Integer;Lb5b;ILjava/lang/String;I)V

    sput-object v2, Lyu8;->z:Lc5b;

    new-instance v3, Lc5b;

    sget v0, Lxkd;->oneme_main_chats_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lz4b;

    new-instance v0, Lk94;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk94;-><init>(I)V

    new-instance v1, Lwu8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwu8;-><init>(I)V

    invoke-direct {v5, v1, v0}, Lz4b;-><init>(Lsu6;Lbu6;)V

    sget v6, Lfdb;->f:I

    sget-object v0, Liu8;->g:Lir4;

    iget-object v0, v0, Lir4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lfdb;->e:I

    invoke-direct/range {v3 .. v8}, Lc5b;-><init>(Ljava/lang/Integer;Lb5b;ILjava/lang/String;I)V

    sput-object v3, Lyu8;->A:Lc5b;

    return-void
.end method

.method public constructor <init>(Lllh;Lj46;Lfa8;Lfa8;Lgx0;Ljava/lang/String;Liki;)V
    .locals 7

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lyu8;->b:Lllh;

    iput-object p2, p0, Lyu8;->c:Lj46;

    iput-object p3, p0, Lyu8;->d:Lfa8;

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v4, v4, v0}, Lyu8;->u(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lc5b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyu8;->q(Lc5b;)Lci8;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lyu8;->e:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lyu8;->f:Lhsd;

    sget-object p3, Lyu8;->A:Lc5b;

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lyu8;->g:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lyu8;->h:Lhsd;

    iget-object p1, p1, Lz3;->d:Lja8;

    const-string v2, "app.messages.calls.menu.item"

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v6}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lyu8;->j:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lyu8;->k:Lhsd;

    const/4 p1, 0x6

    invoke-static {v0, v0, p1}, Lxdf;->b(III)Lwdf;

    move-result-object v2

    iput-object v2, p0, Lyu8;->l:Lwdf;

    new-instance v3, Lgsd;

    invoke-direct {v3, v2}, Lgsd;-><init>(Leha;)V

    iput-object v3, p0, Lyu8;->m:Lgsd;

    invoke-static {v0, v0, p1}, Lxdf;->b(III)Lwdf;

    move-result-object v2

    iput-object v2, p0, Lyu8;->n:Lwdf;

    new-instance v3, Lgsd;

    invoke-direct {v3, v2}, Lgsd;-><init>(Leha;)V

    iput-object v3, p0, Lyu8;->o:Lgsd;

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lyu8;->p:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v3, p0, Lyu8;->q:Lhsd;

    invoke-static {v0, v0, p1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lyu8;->r:Lwdf;

    new-instance v2, Lgsd;

    invoke-direct {v2, v0}, Lgsd;-><init>(Leha;)V

    iput-object v2, p0, Lyu8;->s:Lgsd;

    new-instance v0, Lhde;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lhde;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyu8;->t:Lhde;

    iget-object p5, p5, Lgx0;->c:Lmx;

    iput-object p5, p0, Lyu8;->u:Lld6;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p5

    iput-object p5, p0, Lyu8;->v:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p5}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lyu8;->w:Lhsd;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lc5b;

    iget-object v0, v0, Lc5b;->d:Ljava/lang/String;

    invoke-static {v0, p6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p5, v4

    :goto_0
    check-cast p5, Lc5b;

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p5

    :goto_1
    invoke-virtual {v1, p3}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lyu8;->b:Lllh;

    iget-object p3, p0, Lyu8;->t:Lhde;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lklh;

    invoke-direct {p5, p2, p3}, Lklh;-><init>(Lllh;Lhde;)V

    iget-object p6, p2, Lllh;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p6, p3, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lz3;->d:Lja8;

    invoke-virtual {p2, p5}, Lja8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p2, p0, Lyu8;->c:Lj46;

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lh7;->a:Lh7;

    sget-object p2, Lyk8;->c:Lyk8;

    invoke-static {p2}, Lh7;->b(Lyk8;)Llke;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Ll22;

    invoke-direct {p3, p2}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 p3, 0x53

    invoke-virtual {p2, p3}, Lq5;->d(I)Lvhg;

    move-result-object p2

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh3;

    check-cast p2, Lhoe;

    invoke-virtual {p2}, Lhoe;->p()J

    move-result-wide p2

    const-wide/16 p5, -0x1

    cmp-long p2, p2, p5

    if-eqz p2, :cond_3

    iget-object p2, p0, Lyu8;->d:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh3;

    check-cast p2, Lhoe;

    invoke-virtual {p2}, Lhoe;->p()J

    move-result-wide v2

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2d;

    invoke-virtual {p2, v2, v3}, Lv2d;->b(J)Lhsd;

    move-result-object p2

    new-instance v0, Lw59;

    const/4 v5, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lw59;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    invoke-direct {p3, p2, v0, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p2, v1, Lyu8;->c:Lj46;

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v1, Lyu8;->c:Lj46;

    check-cast p2, Ligc;

    invoke-virtual {p2}, Ligc;->f()J

    move-result-wide p2

    iget-object p4, p7, Liki;->a:Lwdf;

    new-instance p5, Lv30;

    const/4 p6, 0x4

    invoke-direct {p5, p4, p2, p3, p6}, Lv30;-><init>(Lj4;JI)V

    new-instance p2, Ljg8;

    invoke-direct {p2, p0, v4, p1}, Ljg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    invoke-direct {p1, p5, p2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_4
    return-void
.end method

.method public static u(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lc5b;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Lz4b;

    new-instance v0, Lrr2;

    invoke-direct {v0, p0, p1, p2, p3}, Lrr2;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lwu8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwu8;-><init>(I)V

    invoke-direct {p4, p0, v0}, Lz4b;-><init>(Lsu6;Lbu6;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    new-instance p4, Lz4b;

    new-instance p0, Lk94;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lk94;-><init>(I)V

    new-instance p1, Lwu8;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lwu8;-><init>(I)V

    invoke-direct {p4, p1, p0}, Lz4b;-><init>(Lsu6;Lbu6;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lc5b;

    sget p0, Lxkd;->oneme_main_settings_title:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lfdb;->m:I

    sget-object p0, Liu8;->c:Liu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Liu8;->h:Lir4;

    iget-object p0, p0, Lir4;->a:Landroid/net/Uri;

    invoke-static {p0}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lfdb;->l:I

    invoke-direct/range {v0 .. v5}, Lc5b;-><init>(Ljava/lang/Integer;Lb5b;ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 4

    iget-object v0, p0, Lyu8;->b:Lllh;

    iget-object v1, v0, Lz3;->d:Lja8;

    iget-object v0, v0, Lllh;->i:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lyu8;->t:Lhde;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lja8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lc5b;)Lci8;
    .locals 3

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    iget-object v1, p0, Lyu8;->c:Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lyu8;->x:Lc5b;

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ligc;->x()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lyu8;->y:Lc5b;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lyu8;->z:Lc5b;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lyu8;->A:Lc5b;

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method public final t(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyu8;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lhoe;

    iget-object v0, p1, Lhoe;->h0:Lmig;

    sget-object v1, Lhoe;->m0:[Lf88;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lyu8;->v:Ljwf;

    invoke-virtual {v1, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
