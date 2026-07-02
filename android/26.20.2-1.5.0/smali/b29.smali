.class public final Lb29;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final A:Lybb;

.field public static final x:Lybb;

.field public static final y:Lybb;

.field public static final z:Lybb;


# instance fields
.field public final b:Lp1i;

.field public final c:Ll96;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Lhzd;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public i:Landroid/os/Bundle;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Ljmf;

.field public final m:Lgzd;

.field public final n:Ljmf;

.field public final o:Lgzd;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public final r:Ljmf;

.field public final s:Lgzd;

.field public final t:Lske;

.field public final u:Lpi6;

.field public final v:Lj6g;

.field public final w:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lybb;

    sget v1, Lakb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwbb;

    sget v3, Loob;->f:I

    invoke-direct {v2, v3}, Lwbb;-><init>(I)V

    sget v3, Lzjb;->j:I

    sget-object v4, Ll19;->c:Ll19;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll19;->d:Lju4;

    iget-object v4, v4, Lju4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lzjb;->i:I

    invoke-direct/range {v0 .. v5}, Lybb;-><init>(Ljava/lang/Integer;Lxbb;ILjava/lang/String;I)V

    sput-object v0, Lb29;->x:Lybb;

    new-instance v1, Lybb;

    sget v0, Lakb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lwbb;

    sget v0, Loob;->b:I

    invoke-direct {v3, v0}, Lwbb;-><init>(I)V

    sget v4, Lzjb;->h:I

    sget-object v0, Ll19;->e:Lju4;

    iget-object v0, v0, Lju4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lzjb;->g:I

    invoke-direct/range {v1 .. v6}, Lybb;-><init>(Ljava/lang/Integer;Lxbb;ILjava/lang/String;I)V

    sput-object v1, Lb29;->y:Lybb;

    new-instance v2, Lybb;

    sget v0, Lbsd;->oneme_main_calls_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lwbb;

    sget v0, Loob;->a:I

    invoke-direct {v4, v0}, Lwbb;-><init>(I)V

    sget v5, Lzjb;->d:I

    sget-object v0, Ll19;->f:Lju4;

    iget-object v0, v0, Lju4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lzjb;->c:I

    invoke-direct/range {v2 .. v7}, Lybb;-><init>(Ljava/lang/Integer;Lxbb;ILjava/lang/String;I)V

    sput-object v2, Lb29;->z:Lybb;

    new-instance v3, Lybb;

    sget v0, Lbsd;->oneme_main_chats_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lvbb;

    new-instance v0, Lmz3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmz3;-><init>(I)V

    new-instance v1, La29;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La29;-><init>(I)V

    invoke-direct {v5, v1, v0}, Lvbb;-><init>(Li07;Lrz6;)V

    sget v6, Lzjb;->f:I

    sget-object v0, Ll19;->g:Lju4;

    iget-object v0, v0, Lju4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lzjb;->e:I

    invoke-direct/range {v3 .. v8}, Lybb;-><init>(Ljava/lang/Integer;Lxbb;ILjava/lang/String;I)V

    sput-object v3, Lb29;->A:Lybb;

    return-void
.end method

.method public constructor <init>(Lp1i;Ll96;Lxg8;Lxg8;Lax0;Ljava/lang/String;Lo1j;Lxg8;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lb29;->b:Lp1i;

    iput-object p2, p0, Lb29;->c:Ll96;

    iput-object p3, p0, Lb29;->d:Lxg8;

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v4, v4, v0}, Lb29;->u(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lybb;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb29;->s(Lybb;)Lso8;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lb29;->e:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lb29;->f:Lhzd;

    sget-object p3, Lb29;->A:Lybb;

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lb29;->g:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, v1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lb29;->h:Lhzd;

    const/4 v2, 0x1

    iget-object p1, p1, Ly3;->d:Lbh8;

    const-string v3, "app.messages.calls.menu.item"

    invoke-virtual {p1, v3, v2}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lb29;->j:Lj6g;

    new-instance v2, Lhzd;

    invoke-direct {v2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v2, p0, Lb29;->k:Lhzd;

    const/4 p1, 0x6

    invoke-static {v0, v0, p1}, Lkmf;->b(III)Ljmf;

    move-result-object v2

    iput-object v2, p0, Lb29;->l:Ljmf;

    new-instance v3, Lgzd;

    invoke-direct {v3, v2}, Lgzd;-><init>(Ljoa;)V

    iput-object v3, p0, Lb29;->m:Lgzd;

    invoke-static {v0, v0, p1}, Lkmf;->b(III)Ljmf;

    move-result-object v2

    iput-object v2, p0, Lb29;->n:Ljmf;

    new-instance v3, Lgzd;

    invoke-direct {v3, v2}, Lgzd;-><init>(Ljoa;)V

    iput-object v3, p0, Lb29;->o:Lgzd;

    sget-object v2, Lgr5;->a:Lgr5;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Lb29;->p:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Lb29;->q:Lhzd;

    invoke-static {v0, v0, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lb29;->r:Ljmf;

    new-instance v0, Lgzd;

    invoke-direct {v0, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object v0, p0, Lb29;->s:Lgzd;

    new-instance p1, Lske;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lske;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb29;->t:Lske;

    iget-object p1, p5, Lax0;->c:Lrx;

    iput-object p1, p0, Lb29;->u:Lpi6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lb29;->v:Lj6g;

    new-instance p5, Lhzd;

    invoke-direct {p5, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p5, p0, Lb29;->w:Lhzd;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lybb;

    iget-object p5, p5, Lybb;->d:Ljava/lang/String;

    invoke-static {p5, p6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    check-cast p2, Lybb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {v1, p3}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lb29;->b:Lp1i;

    iget-object p2, p0, Lb29;->t:Lske;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lo1i;

    invoke-direct {p3, p1, p2}, Lo1i;-><init>(Lp1i;Lske;)V

    iget-object p5, p1, Lp1i;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ly3;->d:Lbh8;

    invoke-virtual {p1, p3}, Lbh8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfma;

    invoke-virtual {p1}, Lfma;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb29;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v2

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    invoke-virtual {p1, v2, v3}, Lwad;->c(J)Le6g;

    move-result-object p1

    new-instance v0, Lud9;

    const/4 v5, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lud9;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p1, v1, Lb29;->c:Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lb29;->c:Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->f()J

    move-result-wide p1

    iget-object p3, p7, Lo1j;->a:Ljmf;

    new-instance p4, Lz30;

    const/4 p5, 0x4

    invoke-direct {p4, p3, p1, p2, p5}, Lz30;-><init>(Lj4;JI)V

    new-instance p1, Lmi7;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v4, p2}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p1, p3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_4
    return-void
.end method

.method public static u(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lybb;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Lvbb;

    new-instance v0, Lks2;

    invoke-direct {v0, p0, p1, p2, p3}, Lks2;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, La29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La29;-><init>(I)V

    invoke-direct {p4, p0, v0}, Lvbb;-><init>(Li07;Lrz6;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    new-instance p4, Lvbb;

    new-instance p0, Lmz3;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lmz3;-><init>(I)V

    new-instance p1, La29;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, La29;-><init>(I)V

    invoke-direct {p4, p1, p0}, Lvbb;-><init>(Li07;Lrz6;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lybb;

    sget p0, Lbsd;->oneme_main_settings_title:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lzjb;->m:I

    sget-object p0, Ll19;->c:Ll19;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll19;->h:Lju4;

    iget-object p0, p0, Lju4;->a:Landroid/net/Uri;

    invoke-static {p0}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lzjb;->l:I

    invoke-direct/range {v0 .. v5}, Lybb;-><init>(Ljava/lang/Integer;Lxbb;ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 4

    iget-object v0, p0, Lb29;->b:Lp1i;

    iget-object v1, v0, Ly3;->d:Lbh8;

    iget-object v0, v0, Lp1i;->i:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lb29;->t:Lske;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lbh8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Lybb;)Lso8;
    .locals 3

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    iget-object v1, p0, Lb29;->c:Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lb29;->x:Lybb;

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lrnc;->v()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lb29;->y:Lybb;

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lb29;->z:Lybb;

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb29;->A:Lybb;

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
.end method

.method public final t(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb29;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    iget-object v0, p1, Ljwe;->f0:Lvxg;

    sget-object v1, Ljwe;->k0:[Lre8;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

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

    iget-object v1, p0, Lb29;->v:Lj6g;

    invoke-virtual {v1, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
