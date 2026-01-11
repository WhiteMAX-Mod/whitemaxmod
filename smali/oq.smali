.class public final Loq;
.super Lxc4;
.source "SourceFile"


# static fields
.field public static final a:Loq;

.field public static b:Ld68;

.field public static final c:Lz7g;

.field public static final d:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loq;->a:Loq;

    new-instance v0, Lj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Loq;->c:Lz7g;

    new-instance v0, Lj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Loq;->d:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loq;->d:Lz7g;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    if-eqz v0, :cond_4

    invoke-static {v1, p2, p1}, Lypg;->b(Lq3f;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_3

    sget-object p1, Loq;->b:Ld68;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncc;

    if-eqz p1, :cond_4

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypg;

    if-eqz p1, :cond_4

    invoke-static {v1, p2, v1}, Lypg;->b(Lq3f;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loq;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupg;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lupg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
