.class public abstract Lwbf;
.super Lc4;
.source "SourceFile"


# instance fields
.field public final f:Ld0d;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lod6;Ld0d;)V
    .locals 1

    const-string v0, "features_prefs"

    invoke-direct {p0, p1, v0, p2}, Lc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lod6;)V

    iput-object p3, p0, Lwbf;->f:Ld0d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwbf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lede;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lede;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p3, Ld0d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc4;->e:Lbl8;

    invoke-virtual {v1, v0}, Lbl8;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2, p3}, Ly17;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwbf;->f:Ld0d;

    invoke-virtual {v0, p1, p2, p3}, Ld0d;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-class p3, Ljava/lang/Long;

    invoke-static {p3}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
