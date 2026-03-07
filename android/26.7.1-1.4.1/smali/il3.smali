.class public final Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan2;


# static fields
.field public static final v0:Lava;

.field public static volatile w0:Lil3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lava;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    sput-object v0, Lil3;->v0:Lava;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lakb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    iput-object v0, p0, Lil3;->b:Ljava/lang/Object;

    .line 15
    sget-object v0, Lcp;->a:Lbp;

    iput-object v0, p0, Lil3;->d:Ljava/lang/Object;

    .line 16
    sget-object v0, Lxr5;->a:Lxr5;

    iput-object v0, p0, Lil3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lda0;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    .line 4
    new-instance v0, Lxr9;

    invoke-direct {v0, p1}, Lxr9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lil3;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ls75;

    invoke-direct {v0, p1}, Ls75;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lil3;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lc6c;

    invoke-direct {p1, v1}, Lc6c;-><init>(Lb7h;)V

    iput-object p1, p0, Lil3;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ltu4;

    invoke-direct {p1, v1}, Ltu4;-><init>(Lb7h;)V

    iput-object p1, p0, Lil3;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lil3;->h()La6c;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lil3;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lil3;->X:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    .line 11
    iput-object v0, p0, Lil3;->Y:Ljava/lang/Object;

    .line 12
    const-string p1, "Chroma"

    iput-object p1, p0, Lil3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;La6c;)V
    .locals 3

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Le6;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Le6;-><init>(I)V

    new-instance v1, Lja;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lja;-><init>(ILa6c;)V

    invoke-static {v0, p0, v1}, Lg0i;->q0(Lolf;Le37;Le37;)Lmi6;

    move-result-object p0

    new-instance v0, Lja;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lja;-><init>(ILa6c;)V

    invoke-static {p0, v0}, Lzlf;->H0(Lolf;Le37;)Lgsh;

    move-result-object p0

    invoke-static {p0}, Lzlf;->y0(Lolf;)I

    return-void
.end method

.method public static synthetic e(Lil3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lil3;->d(Landroid/view/ViewGroup;La6c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    iget-object v1, p0, Lil3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lrj2;->a:J

    iget-object v4, v0, Lrj2;->b:Lao2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lei3;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lei3;-><init>(Lrj2;I)V

    new-instance v5, Lol;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    invoke-interface {v1, v0}, Lsya;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Lao2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbf;

    invoke-virtual {v1}, Lkbf;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lao2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lil3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Lao2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lei3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lei3;-><init>(Lrj2;I)V

    new-instance v4, Lol;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    invoke-interface {v1, v0}, Lsya;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lil3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lsya;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lrj2;->b:Lao2;

    iget-wide v3, v0, Lao2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbf;

    invoke-virtual {v1}, Lkbf;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lao2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lil3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lao2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lsya;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Lbkb;
    .locals 9

    iget-object v0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast v0, Ln04;

    iget-object v1, p0, Lil3;->b:Ljava/lang/Object;

    check-cast v1, Ltmh;

    iget-object v2, p0, Lil3;->Y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkp;

    iget-object v2, p0, Lil3;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lop;

    iget-object v2, p0, Lil3;->o:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkkj;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Ln25;

    iget-object v8, p0, Lil3;->Z:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ln25;-><init>(Lil3;Lkp;Lop;Lkkj;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lv75;

    iget-object v3, v4, Lil3;->Z:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v3}, Lv75;-><init>(Lil3;Ln04;Ltmh;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lbn2;
    .locals 1

    iget-object v0, p0, Lil3;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    return-object v0
.end method

.method public g()Ld6c;
    .locals 4

    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Ltu4;

    iget-object v1, v1, Ltu4;->a:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Ld6c;->d:Ld6c;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6c;->a(Ljava/lang/String;)Ld6c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld6c;->d:Ld6c;

    :cond_0
    return-object v0
.end method

.method public h()La6c;
    .locals 4

    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Ltu4;

    iget-object v1, v1, Ltu4;->a:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Ld6c;->d:Ld6c;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6c;->a(Ljava/lang/String;)Ld6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lil3;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lzua;->y(Ld6c;Z)La6c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ld6c;->d:Ld6c;

    invoke-virtual {p0}, Lil3;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lzua;->y(Ld6c;Z)La6c;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v0, Ltu4;

    invoke-virtual {v0}, Ltu4;->b()Lx6b;

    move-result-object v0

    instance-of v1, v0, Lv6b;

    if-eqz v1, :cond_0

    check-cast v0, Lv6b;

    invoke-virtual {v0}, Lv6b;->b()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lw6b;->b:Lw6b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lil3;->b:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object v0, v0, Ls75;->b:Ljava/lang/Object;

    check-cast v0, Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    sget-object v1, Lxr3;->b:Lxr3;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object v1, Lu6b;->b:Lu6b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, Lt6b;->b:Lt6b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public j(Lx6b;)V
    .locals 3

    iget-object v0, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v0, Ltu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx6b;->a:Ljcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljcg;->u(Lx6b;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Ltu4;->c:Ljava/lang/Object;

    iget-object p1, v0, Ltu4;->a:Ljava/lang/Object;

    check-cast p1, Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Ltu4;->b:Ljava/lang/Object;

    check-cast p1, Lq4g;

    invoke-virtual {p1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lil3;->o:Ljava/lang/Object;

    check-cast v0, Llng;

    iget-object v1, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v1, Lc6c;

    invoke-virtual {p0}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lc6c;->a(Ljava/lang/String;)Ld6c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Ld6c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lc6c;->b(Ljava/lang/String;Ld6c;)V

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Ltu4;

    iget-object v3, v1, Ltu4;->a:Ljava/lang/Object;

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Ltu4;->b:Ljava/lang/Object;

    check-cast v1, Lq4g;

    invoke-virtual {v1, v4}, Lq4g;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lil3;->i()Z

    move-result v1

    invoke-static {p1, v1}, Lzua;->y(Ld6c;Z)La6c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
