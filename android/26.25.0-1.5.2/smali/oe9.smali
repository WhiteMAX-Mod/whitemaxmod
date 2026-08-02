.class public final Loe9;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final w:Ljqb;

.field public static final x:Ljqb;

.field public static final y:Ljqb;

.field public static final z:Ljqb;


# instance fields
.field public final c:Lxai;

.field public final d:Lwj6;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public j:Landroid/os/Bundle;

.field public final k:Ll9g;

.field public final l:Lozd;

.field public final m:Lppf;

.field public final n:Lnzd;

.field public final o:Lppf;

.field public final p:Lnzd;

.field public final q:Ll9g;

.field public final r:Lozd;

.field public final s:Lppf;

.field public final t:Lnzd;

.field public final u:Leme;

.field public final v:Lys6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljqb;

    const v1, 0x7f110910

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lhqb;

    const v3, 0x7f08079f

    invoke-direct {v2, v3}, Lhqb;-><init>(I)V

    sget-object v3, Lud9;->c:Lud9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lud9;->d:Lv25;

    iget-object v3, v3, Lv25;->a:Landroid/net/Uri;

    invoke-static {v3}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09051e

    const v3, 0x7f09051f

    invoke-direct/range {v0 .. v5}, Ljqb;-><init>(Ljava/lang/Integer;Liqb;ILjava/lang/String;I)V

    sput-object v0, Loe9;->w:Ljqb;

    new-instance v1, Ljqb;

    const v0, 0x7f11090d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lhqb;

    const v0, 0x7f0804d2

    invoke-direct {v3, v0}, Lhqb;-><init>(I)V

    sget-object v0, Lud9;->e:Lv25;

    iget-object v0, v0, Lv25;->a:Landroid/net/Uri;

    invoke-static {v0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f09051b

    const v4, 0x7f09051c

    invoke-direct/range {v1 .. v6}, Ljqb;-><init>(Ljava/lang/Integer;Liqb;ILjava/lang/String;I)V

    sput-object v1, Loe9;->x:Ljqb;

    new-instance v2, Ljqb;

    const v0, 0x7f11090b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lhqb;

    const v0, 0x7f0804bb

    invoke-direct {v4, v0}, Lhqb;-><init>(I)V

    sget-object v0, Lud9;->f:Lv25;

    iget-object v0, v0, Lv25;->a:Landroid/net/Uri;

    invoke-static {v0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f090517

    const v5, 0x7f090518

    invoke-direct/range {v2 .. v7}, Ljqb;-><init>(Ljava/lang/Integer;Liqb;ILjava/lang/String;I)V

    sput-object v2, Loe9;->y:Ljqb;

    new-instance v3, Ljqb;

    const v0, 0x7f11090c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lgqb;

    new-instance v0, Li74;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    new-instance v1, Lne9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lne9;-><init>(I)V

    invoke-direct {v5, v1, v0}, Lgqb;-><init>(Loa7;Lx97;)V

    sget-object v0, Lud9;->g:Lv25;

    iget-object v0, v0, Lv25;->a:Landroid/net/Uri;

    invoke-static {v0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f090519

    const v6, 0x7f09051a

    invoke-direct/range {v3 .. v8}, Ljqb;-><init>(Ljava/lang/Integer;Liqb;ILjava/lang/String;I)V

    sput-object v3, Loe9;->z:Ljqb;

    return-void
.end method

.method public constructor <init>(Lxai;Lwj6;Lks8;Lks8;Lb01;Ljava/lang/String;Lmbj;Lks8;)V
    .locals 6

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Loe9;->c:Lxai;

    iput-object p2, p0, Loe9;->d:Lwj6;

    iput-object p3, p0, Loe9;->e:Lks8;

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v4, v4, v0}, Loe9;->t(JLjava/lang/CharSequence;Ljava/lang/String;Z)Ljqb;

    move-result-object p2

    invoke-virtual {p0, p2}, Loe9;->r(Ljqb;)Lk09;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Loe9;->f:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Loe9;->g:Lozd;

    sget-object p3, Loe9;->z:Ljqb;

    invoke-static {p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Loe9;->h:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Loe9;->i:Lozd;

    const/4 v2, 0x1

    iget-object p1, p1, Lq3;->d:Los8;

    const-string v3, "app.messages.calls.menu.item"

    invoke-virtual {p1, v3, v2}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Loe9;->k:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Loe9;->l:Lozd;

    const/4 p1, 0x6

    invoke-static {v0, v0, p1}, Lywh;->b(III)Lppf;

    move-result-object v2

    iput-object v2, p0, Loe9;->m:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v2}, Lnzd;-><init>(Lx1b;)V

    iput-object v3, p0, Loe9;->n:Lnzd;

    invoke-static {v0, v0, p1}, Lywh;->b(III)Lppf;

    move-result-object v2

    iput-object v2, p0, Loe9;->o:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v2}, Lnzd;-><init>(Lx1b;)V

    iput-object v3, p0, Loe9;->p:Lnzd;

    sget-object v2, Lb26;->a:Lb26;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Loe9;->q:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Loe9;->r:Lozd;

    invoke-static {v0, v0, p1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Loe9;->s:Lppf;

    new-instance v2, Lnzd;

    invoke-direct {v2, v0}, Lnzd;-><init>(Lx1b;)V

    iput-object v2, p0, Loe9;->t:Lnzd;

    new-instance v0, Leme;

    invoke-direct {v0, p1, p0}, Leme;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loe9;->u:Leme;

    iget-object p1, p5, Lb01;->c:Lwy;

    iput-object p1, p0, Loe9;->v:Lys6;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

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

    check-cast p5, Ljqb;

    iget-object p5, p5, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    check-cast p2, Ljqb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {v1, p3}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Loe9;->c:Lxai;

    iget-object p2, p0, Loe9;->u:Leme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lwai;

    invoke-direct {p3, p1, p2}, Lwai;-><init>(Lxai;Leme;)V

    iget-object p5, p1, Lxai;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lq3;->d:Los8;

    invoke-virtual {p1, p3}, Los8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrza;

    invoke-virtual {p1}, Lrza;->d()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Loe9;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v2

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {p1, v2, v3}, Lwkd;->c(J)Lf9g;

    move-result-object p1

    new-instance v0, Leq9;

    const/4 v5, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leq9;-><init>(Ljava/lang/Object;JLgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, v0, p2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, v1, Lpui;->b:Lym4;

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Loe9;->d:Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Loe9;->d:Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->d()J

    move-result-wide p0

    iget-object p3, p7, Lmbj;->a:Lppf;

    new-instance p4, Lb50;

    const/4 p5, 0x4

    invoke-direct {p4, p3, p0, p1, p5}, Lb50;-><init>(Lb4;JI)V

    new-instance p0, Ldu8;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v4, p1}, Ldu8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lgu6;

    invoke-direct {p1, p4, p0, p2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, v1, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_4
    return-void
.end method

.method public static t(JLjava/lang/CharSequence;Ljava/lang/String;Z)Ljqb;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Lgqb;

    new-instance v0, Lly2;

    invoke-direct {v0, p0, p1, p2, p3}, Lly2;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lne9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lne9;-><init>(I)V

    invoke-direct {p4, p0, v0}, Lgqb;-><init>(Loa7;Lx97;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    new-instance p4, Lgqb;

    new-instance p0, Li74;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Li74;-><init>(I)V

    new-instance p1, Lne9;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lne9;-><init>(I)V

    invoke-direct {p4, p1, p0}, Lgqb;-><init>(Loa7;Lx97;)V

    goto :goto_0

    :goto_1
    new-instance v0, Ljqb;

    const p0, 0x7f110912

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p0, Lud9;->c:Lud9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lud9;->h:Lv25;

    iget-object p0, p0, Lv25;->a:Landroid/net/Uri;

    invoke-static {p0}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090521

    const v3, 0x7f090522

    invoke-direct/range {v0 .. v5}, Ljqb;-><init>(Ljava/lang/Integer;Liqb;ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-object v0, p0, Loe9;->c:Lxai;

    iget-object v1, v0, Lq3;->d:Los8;

    iget-object v0, v0, Lxai;->h:Ljava/util/WeakHashMap;

    iget-object p0, p0, Loe9;->u:Leme;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Los8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljqb;)Lk09;
    .locals 2

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object p0, p0, Loe9;->d:Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loe9;->w:Ljqb;

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lhxc;->s()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Loe9;->x:Ljqb;

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Loe9;->y:Ljqb;

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object p0, Loe9;->z:Ljqb;

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method
