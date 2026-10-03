.class public final Lv9a;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final A:Lwqc;

.field public static final B:Lwqc;

.field public static final C:Lwqc;

.field public static final D:Lwqc;


# instance fields
.field public final c:Lr4k;

.field public final d:Ly57;

.field public final e:Llgf;

.field public final f:Lr09;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public l:Landroid/os/Bundle;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Lrah;

.field public final p:Lbff;

.field public final q:Lrah;

.field public final r:Lbff;

.field public final s:Ltwh;

.field public final t:Lcff;

.field public final u:Lu3;

.field public final v:Lzz2;

.field public final w:Lrah;

.field public final x:Lbff;

.field public final y:Lj63;

.field public final z:Lcf7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwqc;

    const v1, 0x7f1109a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Luqc;

    const v3, 0x7f080882

    invoke-direct {v2, v3}, Luqc;-><init>(I)V

    sget-object v3, Ly8a;->c:Ly8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly8a;->d:Ltj5;

    iget-object v3, v3, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09059a

    const v3, 0x7f09059b

    invoke-direct/range {v0 .. v5}, Lwqc;-><init>(Ljava/lang/Integer;Lvqc;ILjava/lang/String;I)V

    sput-object v0, Lv9a;->A:Lwqc;

    new-instance v1, Lwqc;

    const v0, 0x7f1109a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Luqc;

    const v0, 0x7f0805b0

    invoke-direct {v3, v0}, Luqc;-><init>(I)V

    sget-object v0, Ly8a;->e:Ltj5;

    iget-object v0, v0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f090597

    const v4, 0x7f090598

    invoke-direct/range {v1 .. v6}, Lwqc;-><init>(Ljava/lang/Integer;Lvqc;ILjava/lang/String;I)V

    sput-object v1, Lv9a;->B:Lwqc;

    new-instance v2, Lwqc;

    const v0, 0x7f11099f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Luqc;

    const v0, 0x7f080598

    invoke-direct {v4, v0}, Luqc;-><init>(I)V

    sget-object v0, Ly8a;->f:Ltj5;

    iget-object v0, v0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f090593

    const v5, 0x7f090594

    invoke-direct/range {v2 .. v7}, Lwqc;-><init>(Ljava/lang/Integer;Lvqc;ILjava/lang/String;I)V

    sput-object v2, Lv9a;->C:Lwqc;

    new-instance v3, Lwqc;

    const v0, 0x7f1109a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ltqc;

    new-instance v0, Lql4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lql4;-><init>(B)V

    new-instance v1, Lr9a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr9a;-><init>(B)V

    invoke-direct {v5, v0, v1}, Ltqc;-><init>(Lcx7;Ltx7;)V

    sget-object v0, Ly8a;->g:Ltj5;

    iget-object v0, v0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f090595

    const v6, 0x7f090596

    invoke-direct/range {v3 .. v8}, Lwqc;-><init>(Ljava/lang/Integer;Lvqc;ILjava/lang/String;I)V

    sput-object v3, Lv9a;->D:Lwqc;

    return-void
.end method

.method public constructor <init>(Lr4k;Ly57;Lpl9;Lpl9;Lwtj;Ljava/lang/String;Lxbl;Lpl9;Llgf;Lr09;)V
    .locals 8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lv9a;->c:Lr4k;

    iput-object p2, p0, Lv9a;->d:Ly57;

    iput-object v0, p0, Lv9a;->e:Llgf;

    iput-object v1, p0, Lv9a;->f:Lr09;

    iput-object p3, p0, Lv9a;->g:Lpl9;

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {p2, p3, v4, v4, v6}, Lv9a;->e1(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lwqc;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv9a;->c1(Lwqc;)Lfu9;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lv9a;->h:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lv9a;->i:Lcff;

    sget-object p3, Lv9a;->D:Lwqc;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Lv9a;->j:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v3, p0, Lv9a;->k:Lcff;

    iget-object p1, p1, La4;->d:Lul9;

    const-string v3, "app.messages.calls.menu.item"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lv9a;->m:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v3, p0, Lv9a;->n:Lcff;

    const/4 p1, 0x6

    invoke-static {v6, v6, p1}, Lw65;->b(III)Lrah;

    move-result-object v3

    iput-object v3, p0, Lv9a;->o:Lrah;

    new-instance v7, Lbff;

    invoke-direct {v7, v3}, Lbff;-><init>(Ltzb;)V

    iput-object v7, p0, Lv9a;->p:Lbff;

    invoke-static {v6, v6, p1}, Lw65;->b(III)Lrah;

    move-result-object v3

    iput-object v3, p0, Lv9a;->q:Lrah;

    new-instance v7, Lbff;

    invoke-direct {v7, v3}, Lbff;-><init>(Ltzb;)V

    iput-object v7, p0, Lv9a;->r:Lbff;

    sget-object v3, Lfm6;->a:Lfm6;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lv9a;->s:Ltwh;

    new-instance v7, Lcff;

    invoke-direct {v7, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v7, p0, Lv9a;->t:Lcff;

    iget-object v0, v0, Llgf;->I:Loz2;

    new-instance v3, Lu3;

    const/16 v7, 0x1c

    invoke-direct {v3, v0, p0, v7}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, p0, Lv9a;->u:Lu3;

    iget-object v0, v1, Lr09;->h:Lbff;

    new-instance v1, Ln10;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Ls9a;

    invoke-direct {v0, p0, v4, v5}, Ls9a;-><init>(Lv9a;Lu15;B)V

    invoke-static {v1, v0}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object v0

    iput-object v0, p0, Lv9a;->v:Lzz2;

    invoke-static {v6, v6, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lv9a;->w:Lrah;

    new-instance v0, Lbff;

    invoke-direct {v0, p1}, Lbff;-><init>(Ltzb;)V

    iput-object v0, p0, Lv9a;->x:Lbff;

    new-instance p1, Lj63;

    invoke-direct {p1, p0}, Lj63;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv9a;->y:Lj63;

    iget-object p1, p5, Lwtj;->c:Ln10;

    iput-object p1, p0, Lv9a;->z:Lcf7;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

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

    move-object v0, p2

    check-cast v0, Lwqc;

    iget-object v0, v0, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    check-cast p2, Lwqc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {v2, p3}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lv9a;->c:Lr4k;

    iget-object p2, p0, Lv9a;->y:Lj63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lq4k;

    invoke-direct {p3, p1, p2}, Lq4k;-><init>(Lr4k;Lj63;)V

    iget-object v0, p1, Lr4k;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1, p3}, Lul9;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface/range {p8 .. p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxb;

    invoke-virtual {p1}, Lrxb;->f()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv9a;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v2

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhte;

    invoke-virtual {p1, v2, v3}, Lhte;->c(J)Lnwh;

    move-result-object p1

    new-instance v0, Lwma;

    const/4 v5, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwma;-><init>(Ljava/lang/Object;JLu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, v0, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_3
    iget-object p1, p0, Lv9a;->d:Ly57;

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv9a;->d:Ly57;

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->c()J

    move-result-wide p3

    iget-object p1, p7, Lxbl;->a:Lrah;

    new-instance v0, Lwbl;

    invoke-direct {v0, p1, p3, p4}, Lwbl;-><init>(Lrah;J)V

    new-instance p1, Ls9a;

    invoke-direct {p1, p0, v4, v6}, Ls9a;-><init>(Lv9a;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, v0, p1, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_4
    invoke-virtual {p0}, Lv9a;->d1()V

    return-void
.end method

.method public static e1(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lwqc;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Ltqc;

    new-instance v0, Lwa3;

    invoke-direct {v0, p0, p1, p2, p3}, Lwa3;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lr9a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr9a;-><init>(B)V

    invoke-direct {p4, v0, p0}, Ltqc;-><init>(Lcx7;Ltx7;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    new-instance p4, Ltqc;

    new-instance p0, Lql4;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lql4;-><init>(B)V

    new-instance p1, Lr9a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr9a;-><init>(B)V

    invoke-direct {p4, p0, p1}, Ltqc;-><init>(Lcx7;Ltx7;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lwqc;

    const p0, 0x7f1109a6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p0, Ly8a;->c:Ly8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly8a;->h:Ltj5;

    iget-object p0, p0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {p0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09059d

    const v3, 0x7f09059e

    invoke-direct/range {v0 .. v5}, Lwqc;-><init>(Ljava/lang/Integer;Lvqc;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static f1(Lwqc;)Z
    .locals 2

    iget-object v0, p0, Lwqc;->d:Ljava/lang/String;

    sget-object v1, Ly8a;->c:Ly8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly8a;->h:Ltj5;

    iget-object v1, v1, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v1}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwqc;->d:Ljava/lang/String;

    sget-object v0, Ly8a;->g:Ltj5;

    iget-object v0, v0, Ltj5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lek5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a1()V
    .locals 3

    iget-object v0, p0, Lv9a;->c:Lr4k;

    iget-object v1, v0, La4;->d:Lul9;

    iget-object v0, v0, Lr4k;->h:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lv9a;->y:Lj63;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lul9;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c1(Lwqc;)Lfu9;
    .locals 2

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    iget-object p0, p0, Lv9a;->d:Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv9a;->A:Lwqc;

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lp2e;->q()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lv9a;->B:Lwqc;

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lv9a;->C:Lwqc;

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object p0, Lv9a;->D:Lwqc;

    invoke-virtual {v0, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lv9a;->j:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    invoke-static {v0}, Lv9a;->f1(Lwqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv9a;->e:Llgf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Llgf;->s(Llgf;Lr49;I)V

    :cond_0
    return-void
.end method
