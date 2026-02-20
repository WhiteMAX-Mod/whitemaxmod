.class public abstract Lwme;
.super Lx3;
.source "SourceFile"


# instance fields
.field public final h:Lzgc;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh36;Lzgc;)V
    .locals 1

    const-string v0, "features_prefs"

    invoke-direct {p0, p1, v0, p2}, Lx3;-><init>(Landroid/content/Context;Ljava/lang/String;Lh36;)V

    iput-object p3, p0, Lwme;->h:Lzgc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwme;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lppd;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lppd;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Lzgc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3;->g:Lm88;

    invoke-virtual {v1, v0}, Lm88;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2, p3}, Lnxj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwme;->h:Lzgc;

    iget-object v1, v0, Lzgc;->h:Lys5;

    iget-object v2, v1, Lx3;->g:Lm88;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm88;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lnxj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-class p3, Ljava/lang/Long;

    invoke-static {p3}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lwme;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
