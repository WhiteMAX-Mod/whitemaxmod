.class public abstract Lf7g;
.super Lf4;
.source "SourceFile"


# instance fields
.field public final f:Lkpd;

.field public final g:Lly8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr6;Lkpd;)V
    .locals 1

    const-string v0, "features_prefs"

    invoke-direct {p0, p1, v0, p2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldr6;)V

    iput-object p3, p0, Lf7g;->f:Lkpd;

    new-instance p1, Lh0e;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lh0e;-><init>(I)V

    sget-object p2, Llx8;->d:Lkx8;

    invoke-static {p2, p1}, Ld5f;->D(Llx8;Lgi7;)Lly8;

    move-result-object p1

    iput-object p1, p0, Lf7g;->g:Lly8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lb6f;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lb6f;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Lkpd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf4;->e:Lx29;

    invoke-virtual {v1, v0}, Lx29;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2, p3}, Lag8;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf7g;->f:Lkpd;

    invoke-virtual {v0, p1, p2, p3}, Lkpd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-class p3, Ljava/lang/Long;

    invoke-static {p3}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
