.class public final Lkl9;
.super La8j;
.source "SourceFile"


# static fields
.field public static final w:Lrxb;

.field public static final x:Lrxb;

.field public static final y:Lrxb;

.field public static final z:Lrxb;


# instance fields
.field public final c:Lnni;

.field public final d:Lwo6;

.field public final e:Lny8;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public j:Landroid/os/Bundle;

.field public final k:Lmjg;

.field public final l:Lr8e;

.field public final m:Lpzf;

.field public final n:Lq8e;

.field public final o:Lpzf;

.field public final p:Lq8e;

.field public final q:Lmjg;

.field public final r:Lr8e;

.field public final s:Lpzf;

.field public final t:Lq8e;

.field public final u:Lgve;

.field public final v:Lxx6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrxb;

    const v1, 0x7f110920

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpxb;

    const v3, 0x7f08079f

    invoke-direct {v2, v3}, Lpxb;-><init>(I)V

    sget-object v3, Lpk9;->c:Lpk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpk9;->d:Lm65;

    iget-object v3, v3, Lm65;->a:Landroid/net/Uri;

    invoke-static {v3}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09054a

    const v3, 0x7f09054b

    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Integer;Lqxb;ILjava/lang/String;I)V

    sput-object v0, Lkl9;->w:Lrxb;

    new-instance v1, Lrxb;

    const v0, 0x7f11091d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lpxb;

    const v0, 0x7f0804d2

    invoke-direct {v3, v0}, Lpxb;-><init>(I)V

    sget-object v0, Lpk9;->e:Lm65;

    iget-object v0, v0, Lm65;->a:Landroid/net/Uri;

    invoke-static {v0}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f090547

    const v4, 0x7f090548

    invoke-direct/range {v1 .. v6}, Lrxb;-><init>(Ljava/lang/Integer;Lqxb;ILjava/lang/String;I)V

    sput-object v1, Lkl9;->x:Lrxb;

    new-instance v2, Lrxb;

    const v0, 0x7f11091b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lpxb;

    const v0, 0x7f0804bb

    invoke-direct {v4, v0}, Lpxb;-><init>(I)V

    sget-object v0, Lpk9;->f:Lm65;

    iget-object v0, v0, Lm65;->a:Landroid/net/Uri;

    invoke-static {v0}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f090543

    const v5, 0x7f090544

    invoke-direct/range {v2 .. v7}, Lrxb;-><init>(Ljava/lang/Integer;Lqxb;ILjava/lang/String;I)V

    sput-object v2, Lkl9;->y:Lrxb;

    new-instance v3, Lrxb;

    const v0, 0x7f11091c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Loxb;

    new-instance v0, Lik4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lik4;-><init>(I)V

    new-instance v1, Ljl9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljl9;-><init>(I)V

    invoke-direct {v5, v1, v0}, Loxb;-><init>(Ltf7;Lcf7;)V

    sget-object v0, Lpk9;->g:Lm65;

    iget-object v0, v0, Lm65;->a:Landroid/net/Uri;

    invoke-static {v0}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f090545

    const v6, 0x7f090546

    invoke-direct/range {v3 .. v8}, Lrxb;-><init>(Ljava/lang/Integer;Lqxb;ILjava/lang/String;I)V

    sput-object v3, Lkl9;->z:Lrxb;

    return-void
.end method

.method public constructor <init>(Lnni;Lwo6;Lny8;Lny8;Ltci;Ljava/lang/String;Lvoj;Lny8;)V
    .locals 6

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lkl9;->c:Lnni;

    iput-object p2, p0, Lkl9;->d:Lwo6;

    iput-object p3, p0, Lkl9;->e:Lny8;

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v4, v4, v0}, Lkl9;->C(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lrxb;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkl9;->B(Lrxb;)Lc79;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lkl9;->f:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lkl9;->g:Lr8e;

    sget-object p3, Lkl9;->z:Lrxb;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lkl9;->h:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lkl9;->i:Lr8e;

    const/4 v2, 0x1

    iget-object p1, p1, Lo3;->d:Lry8;

    const-string v3, "app.messages.calls.menu.item"

    invoke-virtual {p1, v3, v2}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lkl9;->k:Lmjg;

    new-instance v2, Lr8e;

    invoke-direct {v2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v2, p0, Lkl9;->l:Lr8e;

    const/4 p1, 0x6

    invoke-static {v0, v0, p1}, Le9i;->b(III)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lkl9;->m:Lpzf;

    new-instance v3, Lq8e;

    invoke-direct {v3, v2}, Lq8e;-><init>(Ld9b;)V

    iput-object v3, p0, Lkl9;->n:Lq8e;

    invoke-static {v0, v0, p1}, Le9i;->b(III)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lkl9;->o:Lpzf;

    new-instance v3, Lq8e;

    invoke-direct {v3, v2}, Lq8e;-><init>(Ld9b;)V

    iput-object v3, p0, Lkl9;->p:Lq8e;

    sget-object v2, Lr66;->a:Lr66;

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, p0, Lkl9;->q:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, v2}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, p0, Lkl9;->r:Lr8e;

    invoke-static {v0, v0, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lkl9;->s:Lpzf;

    new-instance v0, Lq8e;

    invoke-direct {v0, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object v0, p0, Lkl9;->t:Lq8e;

    new-instance p1, Lgve;

    invoke-direct {p1, p0}, Lgve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkl9;->u:Lgve;

    iget-object p1, p5, Ltci;->c:Ljz;

    iput-object p1, p0, Lkl9;->v:Lxx6;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

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

    check-cast p5, Lrxb;

    iget-object p5, p5, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    check-cast p2, Lrxb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {v1, p3}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl9;->c:Lnni;

    iget-object p2, p0, Lkl9;->u:Lgve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmni;

    invoke-direct {p3, p1, p2}, Lmni;-><init>(Lnni;Lgve;)V

    iget-object p5, p1, Lnni;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lo3;->d:Lry8;

    invoke-virtual {p1, p3}, Lry8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6b;

    invoke-virtual {p1}, Ly6b;->d()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkl9;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v2

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    invoke-virtual {p1, v2, v3}, Lutd;->c(J)Lgjg;

    move-result-object p1

    new-instance v0, Lzw9;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzw9;-><init>(Ljava/lang/Object;JLlq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, p1, v0, p2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, v1, La8j;->b:Ldq4;

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lkl9;->d:Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lkl9;->d:Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->d()J

    move-result-wide p0

    iget-object p3, p7, Lvoj;->a:Lpzf;

    new-instance p4, Luoj;

    invoke-direct {p4, p3, p0, p1}, Luoj;-><init>(Lpzf;J)V

    new-instance p0, Lai8;

    invoke-direct {p0, v1, v4, p2}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p1, Lfz6;

    invoke-direct {p1, p4, p0, p2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, v1, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_4
    return-void
.end method

.method public static C(JLjava/lang/CharSequence;Ljava/lang/String;Z)Lrxb;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Loxb;

    new-instance v0, Lw03;

    invoke-direct {v0, p0, p1, p2, p3}, Lw03;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Ljl9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljl9;-><init>(I)V

    invoke-direct {p4, p0, v0}, Loxb;-><init>(Ltf7;Lcf7;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    new-instance p4, Loxb;

    new-instance p0, Lik4;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lik4;-><init>(I)V

    new-instance p1, Ljl9;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljl9;-><init>(I)V

    invoke-direct {p4, p1, p0}, Loxb;-><init>(Ltf7;Lcf7;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lrxb;

    const p0, 0x7f110922

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p0, Lpk9;->c:Lpk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpk9;->h:Lm65;

    iget-object p0, p0, Lm65;->a:Landroid/net/Uri;

    invoke-static {p0}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09054d

    const v3, 0x7f09054e

    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Integer;Lqxb;ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final B(Lrxb;)Lc79;
    .locals 2

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    iget-object p0, p0, Lkl9;->d:Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkl9;->w:Lrxb;

    invoke-virtual {v0, v1}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lf5d;->r()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkl9;->x:Lrxb;

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkl9;->y:Lrxb;

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkl9;->z:Lrxb;

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lkl9;->c:Lnni;

    iget-object v1, v0, Lo3;->d:Lry8;

    iget-object v0, v0, Lnni;->h:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lkl9;->u:Lgve;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lry8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
