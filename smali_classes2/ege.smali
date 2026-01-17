.class public abstract Lege;
.super Lx3;
.source "SourceFile"


# instance fields
.field public final h:Lidc;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm16;Lidc;)V
    .locals 1

    const-string v0, "features_prefs"

    invoke-direct {p0, p1, v0, p2}, Lx3;-><init>(Landroid/content/Context;Ljava/lang/String;Lm16;)V

    iput-object p3, p0, Lege;->h:Lidc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lege;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lxjd;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lxjd;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Lidc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v0

    const-class v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    iget-object v1, p0, Lx3;->g:Lr58;

    invoke-static {v1, p1, p2, v0}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lege;->h:Lidc;

    iget-object v2, v0, Lidc;->h:Lgr5;

    iget-object v2, v2, Lx3;->g:Lr58;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lidc;->h:Lgr5;

    :cond_1
    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result p3

    const-class v0, Ljava/lang/Long;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object p3

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-static {v0, p1, p2, p3}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lege;->h:Lidc;

    iget-object v1, p3, Lidc;->h:Lgr5;

    iget-object v1, v1, Lx3;->g:Lr58;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p3, Lidc;->h:Lgr5;

    :cond_1
    iget-object p3, p3, Lx3;->g:Lr58;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lege;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v0

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    iget-object v1, p0, Lx3;->g:Lr58;

    invoke-static {v1, p1, p2, v0}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lege;->h:Lidc;

    iget-object v2, v0, Lidc;->h:Lgr5;

    iget-object v2, v2, Lx3;->g:Lr58;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr58;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lidc;->h:Lgr5;

    :cond_1
    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lppj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lrd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final m(Lru/ok/tamtam/android/prefs/PmsKey;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-virtual {v0, p1}, Lr58;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
