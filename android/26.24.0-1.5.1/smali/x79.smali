.class public final Lx79;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final v:Luib;

.field public static final w:Luib;

.field public static final x:Luib;

.field public static final y:Luib;


# instance fields
.field public final b:Lk0i;

.field public final c:Lnf6;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public i:Landroid/os/Bundle;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Lpff;

.field public final m:Lfqd;

.field public final n:Lpff;

.field public final o:Lfqd;

.field public final p:Lpzf;

.field public final q:Lgqd;

.field public final r:Lpff;

.field public final s:Lfqd;

.field public final t:Lqce;

.field public final u:Llo6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Luib;

    const v1, 0x7f110992

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsib;

    const v3, 0x7f080799

    invoke-direct {v2, v3}, Lsib;-><init>(I)V

    sget-object v3, Ld79;->c:Ld79;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld79;->d:Lnz4;

    iget-object v3, v3, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090534

    const v3, 0x7f090535

    invoke-direct/range {v0 .. v5}, Luib;-><init>(Ljava/lang/Integer;Ltib;ILjava/lang/String;I)V

    sput-object v0, Lx79;->v:Luib;

    new-instance v1, Luib;

    const v0, 0x7f11098f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lsib;

    const v0, 0x7f0804b8

    invoke-direct {v3, v0}, Lsib;-><init>(I)V

    sget-object v0, Ld79;->e:Lnz4;

    iget-object v0, v0, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f090531

    const v4, 0x7f090532

    invoke-direct/range {v1 .. v6}, Luib;-><init>(Ljava/lang/Integer;Ltib;ILjava/lang/String;I)V

    sput-object v1, Lx79;->w:Luib;

    new-instance v2, Luib;

    const v0, 0x7f11098d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lsib;

    const v0, 0x7f0804a1

    invoke-direct {v4, v0}, Lsib;-><init>(I)V

    sget-object v0, Ld79;->f:Lnz4;

    iget-object v0, v0, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f09052d

    const v5, 0x7f09052e

    invoke-direct/range {v2 .. v7}, Luib;-><init>(Ljava/lang/Integer;Ltib;ILjava/lang/String;I)V

    sput-object v2, Lx79;->x:Luib;

    new-instance v3, Luib;

    const v0, 0x7f11098e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lrib;

    new-instance v0, Lt44;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    new-instance v1, Lw79;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw79;-><init>(I)V

    invoke-direct {v5, v1, v0}, Lrib;-><init>(Lo67;Lx57;)V

    sget-object v0, Ld79;->g:Lnz4;

    iget-object v0, v0, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v0}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f09052f

    const v6, 0x7f090530

    invoke-direct/range {v3 .. v8}, Luib;-><init>(Ljava/lang/Integer;Ltib;ILjava/lang/String;I)V

    sput-object v3, Lx79;->y:Luib;

    return-void
.end method

.method public constructor <init>(Lk0i;Lnf6;Lon8;Lon8;Lhy0;Ljava/lang/String;Lz0j;Lon8;)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lx79;->b:Lk0i;

    iput-object p2, p0, Lx79;->c:Lnf6;

    iput-object p3, p0, Lx79;->d:Lon8;

    const-wide/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v4, v4, v0}, Lx79;->t(JLjava/lang/CharSequence;Ljava/lang/String;Z)Luib;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx79;->s(Luib;)Lyt8;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lx79;->e:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lx79;->f:Lgqd;

    sget-object p3, Lx79;->y:Luib;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lx79;->g:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lx79;->h:Lgqd;

    const/4 v2, 0x1

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-string v3, "app.messages.calls.menu.item"

    invoke-virtual {p1, v3, v2}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lx79;->j:Lpzf;

    new-instance v2, Lgqd;

    invoke-direct {v2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v2, p0, Lx79;->k:Lgqd;

    const/4 p1, 0x6

    invoke-static {v0, v0, p1}, Lyj0;->c(III)Lpff;

    move-result-object v2

    iput-object v2, p0, Lx79;->l:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v2}, Lfqd;-><init>(Llua;)V

    iput-object v3, p0, Lx79;->m:Lfqd;

    invoke-static {v0, v0, p1}, Lyj0;->c(III)Lpff;

    move-result-object v2

    iput-object v2, p0, Lx79;->n:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v2}, Lfqd;-><init>(Llua;)V

    iput-object v3, p0, Lx79;->o:Lfqd;

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, p0, Lx79;->p:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lx79;->q:Lgqd;

    invoke-static {v0, v0, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lx79;->r:Lpff;

    new-instance v0, Lfqd;

    invoke-direct {v0, p1}, Lfqd;-><init>(Llua;)V

    iput-object v0, p0, Lx79;->s:Lfqd;

    new-instance p1, Lqce;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lqce;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lx79;->t:Lqce;

    iget-object p1, p5, Lhy0;->c:Lbz;

    iput-object p1, p0, Lx79;->u:Llo6;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

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

    check-cast p5, Luib;

    iget-object p5, p5, Luib;->d:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    check-cast p2, Luib;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {v1, p3}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lx79;->b:Lk0i;

    iget-object p2, p0, Lx79;->t:Lqce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lj0i;

    invoke-direct {p3, p1, p2}, Lj0i;-><init>(Lk0i;Lqce;)V

    iget-object p5, p1, Lk0i;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, p3}, Lsn8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsa;

    invoke-virtual {p1}, Lfsa;->d()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx79;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v2

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    invoke-virtual {p1, v2, v3}, Lxbd;->c(J)Ljzf;

    move-result-object p1

    new-instance v0, Ljj9;

    const/4 v5, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljj9;-><init>(Ljava/lang/Object;JLmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, v0, p2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, v1, Ljki;->a:Lfk4;

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lx79;->c:Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lx79;->c:Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->d()J

    move-result-wide p0

    iget-object p3, p7, Lz0j;->a:Lpff;

    new-instance p4, Ld50;

    const/4 p5, 0x4

    invoke-direct {p4, p3, p0, p1, p5}, Ld50;-><init>(Lf4;JI)V

    new-instance p0, Lfr8;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v4, p1}, Lfr8;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, p4, p0, p2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, v1, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_4
    return-void
.end method

.method public static t(JLjava/lang/CharSequence;Ljava/lang/String;Z)Luib;
    .locals 6

    if-eqz p4, :cond_0

    new-instance p4, Lrib;

    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p1, p2, p3}, Ltv2;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lw79;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw79;-><init>(I)V

    invoke-direct {p4, p0, v0}, Lrib;-><init>(Lo67;Lx57;)V

    :goto_0
    move-object v2, p4

    goto :goto_1

    :cond_0
    new-instance p4, Lrib;

    new-instance p0, Lt44;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lt44;-><init>(I)V

    new-instance p1, Lw79;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lw79;-><init>(I)V

    invoke-direct {p4, p1, p0}, Lrib;-><init>(Lo67;Lx57;)V

    goto :goto_0

    :goto_1
    new-instance v0, Luib;

    const p0, 0x7f110994

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p0, Ld79;->c:Ld79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld79;->h:Lnz4;

    iget-object p0, p0, Lnz4;->a:Landroid/net/Uri;

    invoke-static {p0}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090537

    const v3, 0x7f090538

    invoke-direct/range {v0 .. v5}, Luib;-><init>(Ljava/lang/Integer;Ltib;ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Lx79;->b:Lk0i;

    iget-object v1, v0, Lv3;->d:Lsn8;

    iget-object v0, v0, Lk0i;->h:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lx79;->t:Lqce;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lsn8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Luib;)Lyt8;
    .locals 2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object p0, p0, Lx79;->c:Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx79;->v:Luib;

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcoc;->s()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lx79;->w:Luib;

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lx79;->x:Luib;

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object p0, Lx79;->y:Luib;

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method
