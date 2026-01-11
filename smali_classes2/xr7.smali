.class public final Lxr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lp38;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Le7;

.field public final e:Lhof;

.field public final f:Lhof;

.field public final g:Lisd;

.field public final h:Lhof;

.field public final i:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxr7;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxr7;->j:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr7;->a:Ld68;

    iput-object p2, p0, Lxr7;->b:Ld68;

    iput-object p3, p0, Lxr7;->c:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lxr7;->d:Le7;

    new-instance p1, Lj9b;

    sget p2, Lz4e;->G0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lj9b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lxr7;->e:Lhof;

    const-string p1, ""

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lxr7;->f:Lhof;

    new-instance p1, Lisd;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lisd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxr7;->g:Lisd;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lxr7;->h:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lxr7;->i:Lpkd;

    return-void
.end method


# virtual methods
.method public final a(Lcr6;)Lf76;
    .locals 5

    new-instance v0, Lbc3;

    const/16 v1, 0xc

    iget-object v2, p0, Lxr7;->f:Lhof;

    invoke-direct {v0, v2, v1, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbc3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lv76;

    iget-object v2, p0, Lxr7;->e:Lhof;

    invoke-direct {v0, v2, p1}, Lv76;-><init>(Lhof;Lcr6;)V

    new-instance p1, Lpr7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3}, Lpr7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, La71;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, p1, v3}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxr7;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/internal/ContextScope;)Lpkd;
    .locals 5

    new-instance v0, La71;

    const/4 v1, 0x6

    iget-object v2, p0, Lxr7;->e:Lhof;

    invoke-direct {v0, v2, p1, p0, v1}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Loc4;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9b;

    sget v3, Lndd;->oneme_default_phone_hint:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Loc4;-><init>(Lj9b;ILghg;)V

    sget-object v2, Lw6f;->a:Lnnf;

    invoke-static {v0, p1, v2, v1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxr7;->f:Lhof;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lxr7;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "\\+ -"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "7"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    invoke-static {p2, p1}, Liyf;->A(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x30

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {p2, v0, v2}, [Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "KZ"

    goto :goto_2

    :cond_4
    const-string p1, "RU"

    :goto_2
    if-eqz p1, :cond_8

    iget-object p2, p0, Lxr7;->i:Lpkd;

    iget-object p2, p2, Lpkd;->a:Laof;

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj9b;

    iget-object v2, v2, Lj9b;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lj9b;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lxr7;->e:Lhof;

    invoke-virtual {p1, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lac4;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lxr7;->j:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxr7;->d:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Liy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lxr7;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsd;

    iget-object v2, v2, Lwsd;->e:La71;

    new-instance v4, Lbc3;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5, p2}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwr7;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lwr7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v5, 0x1

    invoke-direct {v2, v4, p2, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p2, p0, Lxr7;->c:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-static {v2, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p2

    invoke-static {p2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
