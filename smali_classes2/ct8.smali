.class public final Lct8;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static final x0:Li7b;

.field public static final y0:Li7b;

.field public static final z0:Li7b;


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Lzef;

.field public final b:Lnih;

.field public final c:Ljava/util/List;

.field public final d:Lhxf;

.field public final o:Lmrd;

.field public final s0:Llrd;

.field public final t0:Lzef;

.field public final u0:Llrd;

.field public final v0:Lsk8;

.field public final w0:Lb96;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li7b;

    sget v1, Lcfb;->a:I

    new-instance v2, Lg7b;

    sget v3, Lejb;->f:I

    invoke-direct {v2, v3}, Lg7b;-><init>(I)V

    sget v3, Lbfb;->g:I

    const-string v4, ":contact-list"

    sget v5, Lbfb;->f:I

    invoke-direct/range {v0 .. v5}, Li7b;-><init>(ILh7b;ILjava/lang/String;I)V

    sput-object v0, Lct8;->x0:Li7b;

    new-instance v1, Li7b;

    sget v2, Lmjd;->oneme_main_calls_title:I

    new-instance v3, Lg7b;

    sget v0, Lejb;->c:I

    invoke-direct {v3, v0}, Lg7b;-><init>(I)V

    sget v4, Lbfb;->c:I

    const-string v5, ":call-list"

    sget v6, Lbfb;->b:I

    invoke-direct/range {v1 .. v6}, Li7b;-><init>(ILh7b;ILjava/lang/String;I)V

    sput-object v1, Lct8;->y0:Li7b;

    new-instance v2, Li7b;

    sget v3, Lmjd;->oneme_main_chats_title:I

    new-instance v4, Lf7b;

    new-instance v0, Lug7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    new-instance v1, Lat8;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lat8;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lf7b;-><init>(Lat6;Lks6;)V

    sget v5, Lbfb;->e:I

    const-string v6, ":chat-list"

    sget v7, Lbfb;->d:I

    invoke-direct/range {v2 .. v7}, Li7b;-><init>(ILh7b;ILjava/lang/String;I)V

    sput-object v2, Lct8;->z0:Li7b;

    new-instance v0, Lt38;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lt38;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Lct8;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnih;Lxu0;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lct8;->b:Lnih;

    sget-object v0, Lct8;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7b;

    sget-object v1, Lct8;->x0:Li7b;

    sget-object v2, Lct8;->y0:Li7b;

    sget-object v3, Lct8;->z0:Li7b;

    filled-new-array {v1, v2, v3, v0}, [Li7b;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct8;->c:Ljava/util/List;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Lct8;->d:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lgia;)V

    iput-object v2, p0, Lct8;->o:Lmrd;

    const/4 v2, 0x1

    iget-object p1, p1, Lx3;->g:Lm88;

    const-string v4, "app.messages.calls.menu.item"

    invoke-virtual {p1, v4, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lct8;->X:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v2, p0, Lct8;->Y:Lmrd;

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p1, v2}, Laff;->b(III)Lzef;

    move-result-object v4

    iput-object v4, p0, Lct8;->Z:Lzef;

    new-instance v5, Llrd;

    invoke-direct {v5, v4}, Llrd;-><init>(Leia;)V

    iput-object v5, p0, Lct8;->s0:Llrd;

    invoke-static {p1, p1, v2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lct8;->t0:Lzef;

    new-instance v2, Llrd;

    invoke-direct {v2, p1}, Llrd;-><init>(Leia;)V

    iput-object v2, p0, Lct8;->u0:Llrd;

    new-instance p1, Lsk8;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p0}, Lsk8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lct8;->v0:Lsk8;

    iget-object p1, p2, Lxu0;->c:Lba3;

    iput-object p1, p0, Lct8;->w0:Lb96;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li7b;

    iget-object v0, v0, Li7b;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Li7b;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lct8;->b:Lnih;

    iget-object p2, p0, Lct8;->v0:Lsk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmih;

    invoke-direct {p3, p1, p2}, Lmih;-><init>(Lnih;Lsk8;)V

    iget-object v0, p1, Lnih;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, p3}, Lm88;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    iget-object v0, p0, Lct8;->b:Lnih;

    iget-object v1, v0, Lx3;->g:Lm88;

    iget-object v0, v0, Lnih;->m:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lct8;->v0:Lsk8;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lm88;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
