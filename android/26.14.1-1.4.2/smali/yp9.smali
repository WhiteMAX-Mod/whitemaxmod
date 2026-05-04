.class public final Lyp9;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final R0:Lxac;

.field public static final S0:Lxac;

.field public static final T0:Lxac;

.field public static final U0:Lxac;

.field public static final V0:Ljava/lang/Object;


# instance fields
.field public final N0:La8f;

.field public final O0:Lsx6;

.field public final P0:Lglh;

.field public final Q0:Lb8f;

.field public final X:La8f;

.field public final Y:Lytf;

.field public final Z:Lw1h;

.field public final b:Libj;

.field public final c:Lmm6;

.field public final d:Lfn0;

.field public final e:Lke9;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ldb9;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public final k:Lglh;

.field public final l:Lb8f;

.field public final m:Lw1h;

.field public final n:La8f;

.field public final o:Lw1h;

.field public final p:La8f;

.field public final q:Lglh;

.field public final r:Lb8f;

.field public final s:Lw1h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxac;

    sget v1, Lcjc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lvac;

    sget v3, Lonc;->C:I

    invoke-direct {v2, v3}, Lvac;-><init>(I)V

    sget v3, Lbjc;->j:I

    sget-object v4, Lpo9;->c:Lpo9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpo9;->d:Lo75;

    iget-object v4, v4, Lo75;->a:Landroid/net/Uri;

    invoke-static {v4}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbjc;->i:I

    invoke-direct/range {v0 .. v5}, Lxac;-><init>(Ljava/lang/Integer;Lwac;ILjava/lang/String;I)V

    sput-object v0, Lyp9;->R0:Lxac;

    new-instance v1, Lxac;

    sget v0, Lcjc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lvac;

    sget v0, Lonc;->g:I

    invoke-direct {v3, v0}, Lvac;-><init>(I)V

    sget v4, Lbjc;->h:I

    sget-object v0, Lpo9;->e:Lo75;

    iget-object v0, v0, Lo75;->a:Landroid/net/Uri;

    invoke-static {v0}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lbjc;->g:I

    invoke-direct/range {v1 .. v6}, Lxac;-><init>(Ljava/lang/Integer;Lwac;ILjava/lang/String;I)V

    sput-object v1, Lyp9;->S0:Lxac;

    new-instance v2, Lxac;

    sget v0, Lwze;->oneme_main_calls_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lvac;

    sget v0, Lonc;->d:I

    invoke-direct {v4, v0}, Lvac;-><init>(I)V

    sget v5, Lbjc;->d:I

    sget-object v0, Lpo9;->f:Lo75;

    iget-object v0, v0, Lo75;->a:Landroid/net/Uri;

    invoke-static {v0}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lbjc;->c:I

    invoke-direct/range {v2 .. v7}, Lxac;-><init>(Ljava/lang/Integer;Lwac;ILjava/lang/String;I)V

    sput-object v2, Lyp9;->T0:Lxac;

    new-instance v3, Lxac;

    sget v0, Lwze;->oneme_main_chats_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Luac;

    new-instance v0, Lj94;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj94;-><init>(I)V

    new-instance v1, Lnp9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnp9;-><init>(I)V

    invoke-direct {v5, v1, v0}, Luac;-><init>(Lwi7;Lgi7;)V

    sget v6, Lbjc;->f:I

    sget-object v0, Lpo9;->g:Lo75;

    iget-object v0, v0, Lo75;->a:Landroid/net/Uri;

    invoke-static {v0}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lbjc;->e:I

    invoke-direct/range {v3 .. v8}, Lxac;-><init>(Ljava/lang/Integer;Lwac;ILjava/lang/String;I)V

    sput-object v3, Lyp9;->U0:Lxac;

    new-instance v0, Lj84;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lyp9;->V0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libj;Lmm6;Lt29;Ln21;Lfn0;Lhn0;Ljava/lang/String;Lke9;Lfdk;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lyp9;->b:Libj;

    iput-object p2, p0, Lyp9;->c:Lmm6;

    iput-object p5, p0, Lyp9;->d:Lfn0;

    iput-object p8, p0, Lyp9;->e:Lke9;

    iput-object p3, p0, Lyp9;->f:Lt29;

    iput-object p10, p0, Lyp9;->g:Lt29;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p3

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->L()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lyp9;->R0:Lxac;

    invoke-virtual {p3, p5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lyn6;->J()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lyp9;->S0:Lxac;

    invoke-virtual {p3, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lyp9;->T0:Lxac;

    invoke-virtual {p3, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object p2, Lyp9;->U0:Lxac;

    invoke-virtual {p3, p2}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object p5, Lyp9;->V0:Ljava/lang/Object;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxac;

    invoke-virtual {p3, p5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p3

    iput-object p3, p0, Lyp9;->h:Ldb9;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lyp9;->i:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p5, p0, Lyp9;->j:Lb8f;

    const/4 p5, 0x1

    iget-object p1, p1, Lf4;->e:Lx29;

    const-string p8, "app.messages.calls.menu.item"

    invoke-virtual {p1, p8, p5}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lyp9;->k:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p5, p0, Lyp9;->l:Lb8f;

    const/4 p1, 0x0

    const/4 p5, 0x6

    invoke-static {p1, p1, p5}, Lx1h;->b(III)Lw1h;

    move-result-object p8

    iput-object p8, p0, Lyp9;->m:Lw1h;

    new-instance p10, La8f;

    invoke-direct {p10, p8}, La8f;-><init>(Lclb;)V

    iput-object p10, p0, Lyp9;->n:La8f;

    invoke-static {p1, p1, p5}, Lx1h;->b(III)Lw1h;

    move-result-object p8

    iput-object p8, p0, Lyp9;->o:Lw1h;

    new-instance p10, La8f;

    invoke-direct {p10, p8}, La8f;-><init>(Lclb;)V

    iput-object p10, p0, Lyp9;->p:La8f;

    sget-object p8, Lt36;->a:Lt36;

    invoke-static {p8}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p8

    iput-object p8, p0, Lyp9;->q:Lglh;

    new-instance p10, Lb8f;

    invoke-direct {p10, p8}, Lb8f;-><init>(Lelb;)V

    iput-object p10, p0, Lyp9;->r:Lb8f;

    invoke-static {p1, p1, p5}, Lx1h;->b(III)Lw1h;

    move-result-object p8

    iput-object p8, p0, Lyp9;->s:Lw1h;

    new-instance p10, La8f;

    invoke-direct {p10, p8}, La8f;-><init>(Lclb;)V

    iput-object p10, p0, Lyp9;->X:La8f;

    new-instance p8, Lytf;

    const/16 p10, 0x9

    invoke-direct {p8, p10, p0}, Lytf;-><init>(ILjava/lang/Object;)V

    iput-object p8, p0, Lyp9;->Y:Lytf;

    invoke-static {p1, p1, p5}, Lx1h;->b(III)Lw1h;

    move-result-object p5

    iput-object p5, p0, Lyp9;->Z:Lw1h;

    new-instance p8, La8f;

    invoke-direct {p8, p5}, La8f;-><init>(Lclb;)V

    iput-object p8, p0, Lyp9;->N0:La8f;

    iget-object p4, p4, Ln21;->c:Liz;

    iput-object p4, p0, Lyp9;->O0:Lsx6;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lyp9;->P0:Lglh;

    new-instance p5, Lb8f;

    invoke-direct {p5, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p5, p0, Lyp9;->Q0:Lb8f;

    invoke-virtual {p3, p1}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    move-object p3, p1

    check-cast p3, Lcb9;

    invoke-virtual {p3}, Lcb9;->hasNext()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcb9;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lxac;

    iget-object p4, p4, Lxac;->d:Ljava/lang/String;

    invoke-static {p4, p7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, p5

    :goto_0
    check-cast p3, Lxac;

    if-nez p3, :cond_4

    sget-object p3, Lyp9;->U0:Lxac;

    :cond_4
    invoke-virtual {p2, p3}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp9;->b:Libj;

    iget-object p2, p0, Lyp9;->Y:Lytf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhbj;

    invoke-direct {p3, p1, p2}, Lhbj;-><init>(Libj;Lytf;)V

    iget-object p4, p1, Libj;->k:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, p3}, Lx29;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lli9;->d:Lli9;

    invoke-virtual {p1, p2}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p6}, Lhn0;->b()Z

    move-result p3

    const-string p4, "init: shouldObserve="

    invoke-static {p4, p3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const-string p4, "KeepBackground"

    invoke-virtual {p1, p2, p4, p3, p5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p6}, Lhn0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lgn0;

    invoke-direct {p1, p6, p5}, Lgn0;-><init>(Lhn0;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Laxf;

    invoke-direct {p2, p1}, Laxf;-><init>(Lui7;)V

    new-instance p1, Ltz;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lop9;

    invoke-direct {p2, p6, p0, p5}, Lop9;-><init>(Lhn0;Lyp9;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_7
    iget-object p1, p0, Lyp9;->c:Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lyp9;->c:Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->r()J

    move-result-wide p1

    iget-object p3, p9, Lfdk;->a:Lw1h;

    new-instance p4, Lf60;

    const/4 p6, 0x5

    invoke-direct {p4, p3, p1, p2, p6}, Lf60;-><init>(Lsx6;JI)V

    new-instance p1, Lpp9;

    invoke-direct {p1, p0, p5}, Lpp9;-><init>(Lyp9;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p1, p3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_8
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lyp9;->b:Libj;

    iget-object v1, v0, Lf4;->e:Lx29;

    iget-object v0, v0, Libj;->k:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lyp9;->Y:Lytf;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lx29;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyp9;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    iget-object v0, p1, Lx6g;->h0:Lf6i;

    sget-object v1, Lx6g;->m0:[Lf09;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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

    iget-object v1, p0, Lyp9;->P0:Lglh;

    invoke-virtual {v1, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
