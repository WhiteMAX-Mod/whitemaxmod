.class public final Loq8;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final A0:Lo5b;

.field public static final B0:Ljava/lang/Object;

.field public static final y0:Lo5b;

.field public static final z0:Lo5b;


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Li7f;

.field public final b:Lfbh;

.field public final c:Ljava/util/List;

.field public final d:Lspf;

.field public final o:Lpld;

.field public final t0:Lold;

.field public final u0:Li7f;

.field public final v0:Lold;

.field public final w0:Lgg7;

.field public final x0:Ld76;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo5b;

    sget v1, Lgdb;->a:I

    new-instance v2, Lm5b;

    sget v3, Lwgb;->f:I

    invoke-direct {v2, v3}, Lm5b;-><init>(I)V

    sget v3, Lfdb;->g:I

    const-string v4, ":contact-list"

    sget v5, Lfdb;->f:I

    invoke-direct/range {v0 .. v5}, Lo5b;-><init>(ILn5b;ILjava/lang/String;I)V

    sput-object v0, Loq8;->y0:Lo5b;

    new-instance v1, Lo5b;

    sget v2, Lvdd;->oneme_main_calls_title:I

    new-instance v3, Lm5b;

    sget v0, Lwgb;->c:I

    invoke-direct {v3, v0}, Lm5b;-><init>(I)V

    sget v4, Lfdb;->c:I

    const-string v5, ":call-list"

    sget v6, Lfdb;->b:I

    invoke-direct/range {v1 .. v6}, Lo5b;-><init>(ILn5b;ILjava/lang/String;I)V

    sput-object v1, Loq8;->z0:Lo5b;

    new-instance v2, Lo5b;

    sget v3, Lvdd;->oneme_main_chats_title:I

    new-instance v4, Ll5b;

    new-instance v0, Lqq7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqq7;-><init>(I)V

    new-instance v1, Lmq8;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lmq8;-><init>(I)V

    invoke-direct {v4, v1, v0}, Ll5b;-><init>(Ldr6;Lnq6;)V

    sget v5, Lfdb;->e:I

    const-string v6, ":chat-list"

    sget v7, Lfdb;->d:I

    invoke-direct/range {v2 .. v7}, Lo5b;-><init>(ILn5b;ILjava/lang/String;I)V

    sput-object v2, Loq8;->A0:Lo5b;

    new-instance v0, Lw08;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw08;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    sput-object v0, Loq8;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbh;Lvt0;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Loq8;->b:Lfbh;

    sget-object v0, Loq8;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5b;

    sget-object v1, Loq8;->y0:Lo5b;

    sget-object v2, Loq8;->z0:Lo5b;

    sget-object v3, Loq8;->A0:Lo5b;

    filled-new-array {v1, v2, v3, v0}, [Lo5b;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loq8;->c:Ljava/util/List;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Loq8;->d:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, v1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Loq8;->o:Lpld;

    const/4 v2, 0x1

    iget-object p1, p1, Lx3;->g:Lr58;

    const-string v4, "app.messages.calls.menu.item"

    invoke-virtual {p1, v4, v2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Loq8;->X:Lspf;

    new-instance v2, Lpld;

    invoke-direct {v2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object v2, p0, Loq8;->Y:Lpld;

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p1, v2}, Lj7f;->b(III)Li7f;

    move-result-object v4

    iput-object v4, p0, Loq8;->Z:Li7f;

    new-instance v5, Lold;

    invoke-direct {v5, v4}, Lold;-><init>(Llfa;)V

    iput-object v5, p0, Loq8;->t0:Lold;

    invoke-static {p1, p1, v2}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Loq8;->u0:Li7f;

    new-instance v2, Lold;

    invoke-direct {v2, p1}, Lold;-><init>(Llfa;)V

    iput-object v2, p0, Loq8;->v0:Lold;

    new-instance p1, Lgg7;

    const/16 v2, 0xb

    invoke-direct {p1, v2, p0}, Lgg7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loq8;->w0:Lgg7;

    iget-object p1, p2, Lvt0;->c:Lr83;

    iput-object p1, p0, Loq8;->x0:Ld76;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo5b;

    iget-object v0, v0, Lo5b;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lo5b;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Loq8;->b:Lfbh;

    iget-object p2, p0, Loq8;->w0:Lgg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lebh;

    invoke-direct {p3, p1, p2}, Lebh;-><init>(Lfbh;Lgg7;)V

    iget-object v0, p1, Lfbh;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, p3}, Lr58;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Loq8;->b:Lfbh;

    iget-object v1, v0, Lx3;->g:Lr58;

    iget-object v0, v0, Lfbh;->m:Ljava/util/WeakHashMap;

    iget-object v2, p0, Loq8;->w0:Lgg7;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lr58;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
