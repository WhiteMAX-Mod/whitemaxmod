.class public final Lfr8;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static final x0:Li5b;

.field public static final y0:Li5b;

.field public static final z0:Li5b;


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final Z:Lh6f;

.field public final b:Ljah;

.field public final c:Ljava/util/List;

.field public final d:Lhof;

.field public final o:Lpkd;

.field public final s0:Lokd;

.field public final t0:Lh6f;

.field public final u0:Lokd;

.field public final v0:Lyx6;

.field public final w0:Lf76;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li5b;

    sget v1, Lxcb;->a:I

    new-instance v2, Lg5b;

    sget v3, Lmgb;->e:I

    invoke-direct {v2, v3}, Lg5b;-><init>(I)V

    sget v3, Lwcb;->g:I

    const-string v4, ":contact-list"

    sget v5, Lwcb;->f:I

    invoke-direct/range {v0 .. v5}, Li5b;-><init>(ILh5b;ILjava/lang/String;I)V

    sput-object v0, Lfr8;->x0:Li5b;

    new-instance v1, Li5b;

    sget v2, Lxcd;->oneme_main_calls_title:I

    new-instance v3, Lg5b;

    sget v0, Lmgb;->c:I

    invoke-direct {v3, v0}, Lg5b;-><init>(I)V

    sget v4, Lwcb;->c:I

    const-string v5, ":call-list"

    sget v6, Lwcb;->b:I

    invoke-direct/range {v1 .. v6}, Li5b;-><init>(ILh5b;ILjava/lang/String;I)V

    sput-object v1, Lfr8;->y0:Li5b;

    new-instance v2, Li5b;

    sget v3, Lxcd;->oneme_main_chats_title:I

    new-instance v4, Lf5b;

    new-instance v0, Ldr7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldr7;-><init>(I)V

    new-instance v1, Ldr8;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ldr8;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lf5b;-><init>(Ler6;Loq6;)V

    sget v5, Lwcb;->e:I

    const-string v6, ":chat-list"

    sget v7, Lwcb;->d:I

    invoke-direct/range {v2 .. v7}, Li5b;-><init>(ILh5b;ILjava/lang/String;I)V

    sput-object v2, Lfr8;->z0:Li5b;

    new-instance v0, Lz48;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz48;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    sput-object v0, Lfr8;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljah;Lwt0;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lfr8;->b:Ljah;

    sget-object v0, Lfr8;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    sget-object v1, Lfr8;->x0:Li5b;

    sget-object v2, Lfr8;->y0:Li5b;

    sget-object v3, Lfr8;->z0:Li5b;

    filled-new-array {v1, v2, v3, v0}, [Li5b;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfr8;->c:Ljava/util/List;

    invoke-static {v3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Lfr8;->d:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, v1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Lfr8;->o:Lpkd;

    const/4 v2, 0x1

    iget-object p1, p1, Lz3;->g:Lg68;

    const-string v4, "app.messages.calls.menu.item"

    invoke-virtual {p1, v4, v2}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lfr8;->X:Lhof;

    new-instance v2, Lpkd;

    invoke-direct {v2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v2, p0, Lfr8;->Y:Lpkd;

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p1, v2}, Li6f;->b(III)Lh6f;

    move-result-object v4

    iput-object v4, p0, Lfr8;->Z:Lh6f;

    new-instance v5, Lokd;

    invoke-direct {v5, v4}, Lokd;-><init>(Lnfa;)V

    iput-object v5, p0, Lfr8;->s0:Lokd;

    invoke-static {p1, p1, v2}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lfr8;->t0:Lh6f;

    new-instance v2, Lokd;

    invoke-direct {v2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object v2, p0, Lfr8;->u0:Lokd;

    new-instance p1, Lyx6;

    const/16 v2, 0xe

    invoke-direct {p1, v2, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfr8;->v0:Lyx6;

    iget-object p1, p2, Lwt0;->c:Li83;

    iput-object p1, p0, Lfr8;->w0:Lf76;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li5b;

    iget-object v0, v0, Li5b;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Li5b;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr8;->b:Ljah;

    iget-object p2, p0, Lfr8;->v0:Lyx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Liah;

    invoke-direct {p3, p1, p2}, Liah;-><init>(Ljah;Lyx6;)V

    iget-object v0, p1, Ljah;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {p1, p3}, Lg68;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lfr8;->b:Ljah;

    iget-object v1, v0, Lz3;->g:Lg68;

    iget-object v0, v0, Ljah;->m:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lfr8;->v0:Lyx6;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lg68;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
