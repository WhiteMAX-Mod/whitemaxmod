.class public final La8a;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final A:Lfoc;

.field public static final B:Lfoc;

.field public static final C:Lfoc;

.field public static final D:Lfoc;


# instance fields
.field public final c:Lzxj;

.field public final d:Ln47;

.field public final e:Ldcf;

.field public final f:Lzy8;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public l:Landroid/os/Bundle;

.field public final m:Lzrh;

.field public final n:Lcbf;

.field public final o:Lc6h;

.field public final p:Lbbf;

.field public final q:Lc6h;

.field public final r:Lbbf;

.field public final s:Lzrh;

.field public final t:Lcbf;

.field public final u:Lu3;

.field public final v:Lzy2;

.field public final w:Lc6h;

.field public final x:Lbbf;

.field public final y:Ly43;

.field public final z:Lud7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfoc;

    const v1, 0x7f110973

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldoc;

    const v3, 0x7f08080e

    invoke-direct {v2, v3}, Ldoc;-><init>(I)V

    sget-object v3, Lc7a;->c:Lc7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc7a;->d:Lti5;

    iget-object v3, v3, Lti5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090598

    const v3, 0x7f090599

    invoke-direct/range {v0 .. v5}, Lfoc;-><init>(Ljava/lang/Integer;Leoc;ILjava/lang/String;I)V

    sput-object v0, La8a;->A:Lfoc;

    new-instance v1, Lfoc;

    const v0, 0x7f110970

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldoc;

    const v0, 0x7f08053c

    invoke-direct {v3, v0}, Ldoc;-><init>(I)V

    sget-object v0, Lc7a;->e:Lti5;

    iget-object v0, v0, Lti5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f090595

    const v4, 0x7f090596

    invoke-direct/range {v1 .. v6}, Lfoc;-><init>(Ljava/lang/Integer;Leoc;ILjava/lang/String;I)V

    sput-object v1, La8a;->B:Lfoc;

    new-instance v2, Lfoc;

    const v0, 0x7f11096e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ldoc;

    const v0, 0x7f080525

    invoke-direct {v4, v0}, Ldoc;-><init>(I)V

    sget-object v0, Lc7a;->f:Lti5;

    iget-object v0, v0, Lti5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f090591

    const v5, 0x7f090592

    invoke-direct/range {v2 .. v7}, Lfoc;-><init>(Ljava/lang/Integer;Leoc;ILjava/lang/String;I)V

    sput-object v2, La8a;->C:Lfoc;

    new-instance v3, Lfoc;

    const v0, 0x7f11096f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcoc;

    new-instance v0, Ldk4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldk4;-><init>(B)V

    new-instance v1, Lw7a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw7a;-><init>(B)V

    invoke-direct {v5, v0, v1}, Lcoc;-><init>(Luv7;Llw7;)V

    sget-object v0, Lc7a;->g:Lti5;

    iget-object v0, v0, Lti5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f090593

    const v6, 0x7f090594

    invoke-direct/range {v3 .. v8}, Lfoc;-><init>(Ljava/lang/Integer;Leoc;ILjava/lang/String;I)V

    sput-object v3, La8a;->D:Lfoc;

    return-void
.end method

.method public constructor <init>(Lzxj;Ln47;Lvj9;Lvj9;Lfnj;Ljava/lang/String;Lq2l;Lvj9;Ldcf;Lzy8;)V
    .locals 8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, La8a;->c:Lzxj;

    iput-object p2, p0, La8a;->d:Ln47;

    iput-object v0, p0, La8a;->e:Ldcf;

    iput-object v1, p0, La8a;->f:Lzy8;

    iput-object p3, p0, La8a;->g:Lvj9;

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {p2, p3, v4, v4, v6}, La8a;->f1(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lfoc;

    move-result-object p2

    invoke-virtual {p0, p2}, La8a;->d1(Lfoc;)Lls9;

    move-result-object p2

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, La8a;->h:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, La8a;->i:Lcbf;

    sget-object p3, La8a;->D:Lfoc;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, p0, La8a;->j:Lzrh;

    new-instance v3, Lcbf;

    invoke-direct {v3, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v3, p0, La8a;->k:Lcbf;

    iget-object p1, p1, La4;->d:Lak9;

    const-string v3, "app.messages.calls.menu.item"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, La8a;->m:Lzrh;

    new-instance v3, Lcbf;

    invoke-direct {v3, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v3, p0, La8a;->n:Lcbf;

    const/4 p1, 0x6

    invoke-static {v6, v6, p1}, Loh5;->d(III)Lc6h;

    move-result-object v3

    iput-object v3, p0, La8a;->o:Lc6h;

    new-instance v7, Lbbf;

    invoke-direct {v7, v3}, Lbbf;-><init>(Lixb;)V

    iput-object v7, p0, La8a;->p:Lbbf;

    invoke-static {v6, v6, p1}, Loh5;->d(III)Lc6h;

    move-result-object v3

    iput-object v3, p0, La8a;->q:Lc6h;

    new-instance v7, Lbbf;

    invoke-direct {v7, v3}, Lbbf;-><init>(Lixb;)V

    iput-object v7, p0, La8a;->r:Lbbf;

    sget-object v3, Lcl6;->a:Lcl6;

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, p0, La8a;->s:Lzrh;

    new-instance v7, Lcbf;

    invoke-direct {v7, v3}, Lcbf;-><init>(Lkxb;)V

    iput-object v7, p0, La8a;->t:Lcbf;

    iget-object v0, v0, Ldcf;->B:Loy2;

    new-instance v3, Lu3;

    const/16 v7, 0x1b

    invoke-direct {v3, v0, p0, v7}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, p0, La8a;->u:Lu3;

    iget-object v0, v1, Lzy8;->h:Lbbf;

    new-instance v1, Lg10;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lx7a;

    invoke-direct {v0, p0, v4, v5}, Lx7a;-><init>(La8a;Ld05;B)V

    invoke-static {v1, v0}, Lag7;->c(Lud7;Liw7;)Lzy2;

    move-result-object v0

    iput-object v0, p0, La8a;->v:Lzy2;

    invoke-static {v6, v6, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, La8a;->w:Lc6h;

    new-instance v0, Lbbf;

    invoke-direct {v0, p1}, Lbbf;-><init>(Lixb;)V

    iput-object v0, p0, La8a;->x:Lbbf;

    new-instance p1, Ly43;

    invoke-direct {p1, p0}, Ly43;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La8a;->y:Ly43;

    iget-object p1, p5, Lfnj;->c:Lg10;

    iput-object p1, p0, La8a;->z:Lud7;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lfoc;

    iget-object v0, v0, Lfoc;->d:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    check-cast p2, Lfoc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {v2, p3}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La8a;->c:Lzxj;

    iget-object p2, p0, La8a;->y:Ly43;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lyxj;

    invoke-direct {p3, p1, p2}, Lyxj;-><init>(Lzxj;Ly43;)V

    iget-object v0, p1, Lzxj;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, La4;->d:Lak9;

    invoke-virtual {p1, p3}, Lak9;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface/range {p8 .. p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvb;

    invoke-virtual {p1}, Lgvb;->f()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, La8a;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v2

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p1, v2, v3}, Lvpe;->c(J)Ltrh;

    move-result-object p1

    new-instance v0, Lvka;

    const/4 v5, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvka;-><init>(Ljava/lang/Object;JLd05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, v0, p2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_3
    iget-object p1, p0, La8a;->d:Ln47;

    check-cast p1, Lczd;

    invoke-virtual {p1}, Lczd;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La8a;->d:Ln47;

    check-cast p1, Lczd;

    invoke-virtual {p1}, Lczd;->c()J

    move-result-wide p3

    iget-object p1, p7, Lq2l;->a:Lc6h;

    new-instance v0, Lp2l;

    invoke-direct {v0, p1, p3, p4}, Lp2l;-><init>(Lc6h;J)V

    new-instance p1, Lx7a;

    invoke-direct {p1, p0, v4, v6}, Lx7a;-><init>(La8a;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, v0, p1, p2}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_4
    invoke-virtual {p0}, La8a;->e1()V

    return-void
.end method

.method public static f1(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lfoc;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Lcoc;

    new-instance v0, Ln93;

    invoke-direct {v0, p0, p1, p2, p3}, Ln93;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lw7a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw7a;-><init>(B)V

    invoke-direct {p4, v0, p0}, Lcoc;-><init>(Luv7;Llw7;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    new-instance p4, Lcoc;

    new-instance p0, Ldk4;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ldk4;-><init>(B)V

    new-instance p1, Lw7a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lw7a;-><init>(B)V

    invoke-direct {p4, p0, p1}, Lcoc;-><init>(Luv7;Llw7;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lfoc;

    const p0, 0x7f110975

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p0, Lc7a;->c:Lc7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc7a;->h:Lti5;

    iget-object p0, p0, Lti5;->a:Landroid/net/Uri;

    invoke-static {p0}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09059b

    const v3, 0x7f09059c

    invoke-direct/range {v0 .. v5}, Lfoc;-><init>(Ljava/lang/Integer;Leoc;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static g1(Lfoc;)Z
    .locals 2

    iget-object v0, p0, Lfoc;->d:Ljava/lang/String;

    sget-object v1, Lc7a;->c:Lc7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc7a;->h:Lti5;

    iget-object v1, v1, Lti5;->a:Landroid/net/Uri;

    invoke-static {v1}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfoc;->d:Ljava/lang/String;

    sget-object v0, Lc7a;->g:Lti5;

    iget-object v0, v0, Lti5;->a:Landroid/net/Uri;

    invoke-static {v0}, Lej5;->a(Landroid/net/Uri;)Ljava/lang/String;

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
.method public final b1()V
    .locals 3

    iget-object v0, p0, La8a;->c:Lzxj;

    iget-object v1, v0, La4;->d:Lak9;

    iget-object v0, v0, Lzxj;->h:Ljava/util/WeakHashMap;

    iget-object p0, p0, La8a;->y:Ly43;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lak9;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d1(Lfoc;)Lls9;
    .locals 2

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object p0, p0, La8a;->d:Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La8a;->A:Lfoc;

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lczd;->q()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, La8a;->B:Lfoc;

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, La8a;->C:Lfoc;

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object p0, La8a;->D:Lfoc;

    invoke-virtual {v0, p0}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, La8a;->j:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    invoke-static {v0}, La8a;->g1(Lfoc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La8a;->e:Ldcf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcf;->l(Z)V

    :cond_0
    return-void
.end method
